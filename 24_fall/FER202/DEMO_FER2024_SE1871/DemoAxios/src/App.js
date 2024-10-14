import React, { useEffect, useState } from "react";
import axios from 'axios'; // Importing Axios for HTTP requests
import InformationDisclosure from "./InformationDisclosure"; // Importing component for adding/searching teacher info
import ListOfInformation from "./ListOfInformation"; // Importing component to display list of teacher info

const App = () => {
  // State variables to store data fetched from APIs
  const [dat, setData] = useState([]); // Stores teacher information with details
  const [originalData, setOriginalData] = useState([]); // Stores original teacher information
  const [qualities, setQualities] = useState([]); // Stores qualities
  const [courses, setCourses] = useState([]); // Stores courses

  // Function to fetch teachers and their associated details (courses and qualities)
  const callFetchApi = async () => {
    try {
      // Fetching teachers' data
      const response = await axios.get("http://localhost:9000/teachers");
      const json = response.data;

      // Fetching course and quality details for each teacher
      const teachersWithDetails = await Promise.all(
        json.map(async (teacher) => {
          // Fetching courses associated with the current teacher
          const teacherCoursesResponse = await axios.get(`http://localhost:9000/teachers_courses?teacherId=${teacher.id}`);
          const teacherCourses = teacherCoursesResponse.data;

          // Fetching course details based on course ID
          const coursesDetails = await Promise.all(
            teacherCourses.map(async (course) => {
              const courseResponse = await axios.get(`http://localhost:9000/courses/${course.courseId}`);
              return courseResponse.data;
            })
          );

          // Fetching qualities associated with the current teacher
          const teacherQualitiesResponse = await axios.get(`http://localhost:9000/teachers_qualities?teacherId=${teacher.id}`);
          const teacherQualities = teacherQualitiesResponse.data;

          // Fetching quality details based on quality ID
          const qualitiesDetails = await Promise.all(
            teacherQualities.map(async (quality) => {
              const qualityResponse = await axios.get(`http://localhost:9000/qualities/${quality.qualityId}`);
              return qualityResponse.data;
            })
          );

          // Returning teacher object with courses and qualities attached
          return {
            ...teacher,
            courses: coursesDetails,
            qualities: qualitiesDetails.map(q => q.name).join(", ") // Combine all qualities into a single string
          };
        })
      );

      // Updating state with teacher details
      setData(teachersWithDetails);
      setOriginalData(teachersWithDetails);
    } catch (error) {
      console.error(error.message); // Log error if fetch fails
    }
  };

  // Fetch teachers data when component is mounted
  useEffect(() => {
    callFetchApi();
  }, []);

  // Fetch all qualities when component is mounted
  useEffect(() => {
    const fetchQualities = async () => {
      try {
        const response = await axios.get("http://localhost:9000/qualities");
        setQualities(response.data);
      } catch (error) {
        console.error(error.message);
      }
    };

    fetchQualities();
  }, []);

  // Fetch all courses when component is mounted
  useEffect(() => {
    const fetchCourses = async () => {
      try {
        const response = await axios.get("http://localhost:9000/courses");
        setCourses(response.data);
      } catch (error) {
        console.error(error.message);
      }
    };

    fetchCourses();
  }, []);

  // Function to handle adding a new teacher
  const addFunc = async (name, date, tech, courses) => {
    const [year, month, day] = date.split("-"); // Reformatting date from "YYYY-MM-DD" to "DD/MM/YYYY"
    
    // Fetch the current list of teachers and determine the next available ID
    const teachersResponse = await axios.get("http://localhost:9000/teachers");
    const teachersData = teachersResponse.data;
    const newId = teachersData.length ? Math.max(...teachersData.map(t => t.id)) + 1 : 1; // Calculate new ID
    const newTeacher = {
      id: newId,  // Assign the new ID
      name: name,
      dob: `${day}/${month}/${year}`, // Setting DOB in "DD/MM/YYYY" format
    };

    try {
      // Adding new teacher
      const teacherResponse = await axios.post("http://localhost:9000/teachers", newTeacher);
      if (teacherResponse.status === 201) { // If the teacher was successfully added
        const teacherId = teacherResponse.data.id; // Retrieve the newly added teacher's ID

        // Assign courses to the new teacher
        await Promise.all(
          courses.map(async (courseName) => {
            const courseResponse = await axios.get(`http://localhost:9000/courses?name=${courseName}`);
            const courseId = courseResponse.data[0]?.id;
            if (courseId) {
              await axios.post("http://localhost:9000/teachers_courses", {
                teacherId: teacherId,
                courseId: courseId,
              });
            }
          })
        );

        // Assign quality to the new teacher
        const qualityResponse = await axios.get(`http://localhost:9000/qualities?name=${tech}`);
        const qualityId = qualityResponse.data[0]?.id;
        if (qualityId) {
          await axios.post("http://localhost:9000/teachers_qualities", {
            teacherId: teacherId,
            qualityId: qualityId,
          });
        }

        callFetchApi(); // Reload the data after adding the new teacher
      }
    } catch (error) {
      console.error(error.message); // Log error if adding teacher fails
    }
  };

  // Function to handle searching teachers by name
  const searchFunc = (name) => {
    if (name) {
      const filteredData = originalData.filter((teacher) =>
        teacher.name.toLowerCase().includes(name.toLowerCase()) // Lọc giáo viên dựa trên tên
      );
      setData(filteredData); // Cập nhật danh sách giáo viên với kết quả lọc
    } else {
      setData(originalData); // Nếu không có tên tìm kiếm, phục hồi dữ liệu gốc
    }
  };


  // Rendering InformationDisclosure and ListOfInformation components
  return (
    <div className="container my-5">
      <InformationDisclosure addFunc={addFunc} searchFunc={searchFunc} qualities={qualities} courses={courses} />
      <ListOfInformation data={dat ?? []} />
    </div>
  );
};

export default App;
