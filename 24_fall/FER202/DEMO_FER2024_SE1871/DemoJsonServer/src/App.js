import React, { useEffect, useState } from "react";
import axios from "axios"; // Import Axios
import InformationDisclosure from "./InformationDisclosure";
import ListOfInformation from "./ListOfInformation";

const App = () => {
  const [dat, setData] = useState([]);
  const [qualities, setQualities] = useState([]);
  const [courses, setCourses] = useState([]);
  const [originalData, setOriginalData] = useState(dat);

  const callFetchApi = async () => {
    try {
      // Fetching teachers' data
      const response = await axios.get("http://localhost:9000/teachers");
      const teachers = response.data;

      // Initialize an array to hold teachers with details
      const teachersWithDetails = [];

      // Loop through each teacher to fetch their details
      for (const teacher of teachers) {
        // Fetching courses associated with the current teacher
        const teacherCoursesResponse = await axios.get(
          `http://localhost:9000/teachers_courses?teacherId=${teacher.id}`
        );
        const teacherCourses = teacherCoursesResponse.data;

        // Initialize an array to hold course details
        const coursesDetails = [];

        // Fetch course details based on course ID one by one
        for (const course of teacherCourses) {
          const courseResponse = await axios.get(
            `http://localhost:9000/courses/${course.courseId}`
          );
          coursesDetails.push(courseResponse.data);
        }

        // Fetching qualities associated with the current teacher
        const teacherQualitiesResponse = await axios.get(
          `http://localhost:9000/teachers_qualities?teacherId=${teacher.id}`
        );
        const teacherQualities = teacherQualitiesResponse.data;

        // Initialize an array to hold quality details
        const qualitiesDetails = [];

        // Fetch quality details based on quality ID one by one
        for (const quality of teacherQualities) {
          const qualityResponse = await axios.get(
            `http://localhost:9000/qualities/${quality.qualityId}`
          );
          qualitiesDetails.push(qualityResponse.data);
        }

        // Returning teacher object with courses and qualities attached
        teachersWithDetails.push({
          ...teacher,
          courses: coursesDetails,
          qualities: qualitiesDetails.map((q) => q.name).join(", "), // Combine all qualities into a single string
        });
      }

      // Updating state with teacher details
      setData(teachersWithDetails);
      setOriginalData(teachersWithDetails);
    } catch (error) {
      console.error(error.message); // Log error if fetch fails
    }
  };

  useEffect(() => {
    callFetchApi();
  }, []);

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

  const searchFunc = (name) => {
    if (name) {
      const filteredData = originalData.filter((teacher) => {
        return teacher.name.toLowerCase().includes(name.toLowerCase());
      });
      setData(filteredData);
    } else {
      setData(originalData);
    }
  };
  const addFunc = async (name, date, tech, courses) => {
    const [year, month, day] = date.split("-");
    const newTeacher = {
      name: name,
      dob: `${day}/${month}/${year}`,
    };
    try {
      const teacherResponse = await axios.post(
        "http://localhost:9000/teachers",
        newTeacher
      );
      if (teacherResponse.status === 201) {
        //da tim thay
        const teacherId = teacherResponse.data.id; //gan gia tri id
        await Promise.all(
          courses.map(async (courseName) => {
            //duyet qua tung phan tu courses
            const courseResponse = await axios.get(
              `http://localhost:9000/courses?name=${courseName}`
            ); //lay course object
            const courseId = courseResponse.data[0]?.id; // lấy id
            if (courseId) {
              // add vao bang teachers_courses
              await axios.post("http://localhost:9000/teachers_courses", {
                teacherId: teacherId,
                courseId: courseId,
              });
            }
          })
        );
        // add quality
        const qualityResponse = await axios.get(`http://localhost:9000/qualities?name=${tech}`);
        //tuong tu courses
        const qualityId = qualityResponse.data[0]?.id;
        if(qualityId){
          await axios.post("http://localhost:9000/teachers_courses",{
            teacherId:teacherId,
            qualityId:qualityId,
          });
        }
        callFetchApi();//Tai lai du lieu sau khi them
      }
    } catch (error) {
      console.error(error.message);
    }
  };

  return (
    <div className="container my-5">
      <InformationDisclosure
        searchFunc={searchFunc}
        qualities={qualities}
        courses={courses}
      />
      <ListOfInformation data={dat ?? []} />
    </div>
  );
};

export default App;
