import React, { useEffect, useState } from "react";
import axios from "axios";
import InformationDisclosure from "./InformationDisclosure";
import ListOfInformation from "./ListOfInformation";

const App = () => {
  const [data, setData] = useState([]);
  const [originalData, setOriginalData] = useState(data);
  const [qualities, setQualities] = useState([]);
  const [courses, setCourses] = useState([]);
  // Function to fetch teachers and their associated details (courses and qualities)
  const callFetchApi = async () => {
    try {
      const response = await axios.get("http://localhost:9999/teachers");
      const teachers = response.data;

      const teachersWithDetails = [];

      for (const teacher of teachers) {
        const teacherCoursesResponse = await axios.get(
          `http://localhost:9999/teachers_courses?teacherId=${teacher.id}` // ? Query Parameters để lấy ra danh sách các khóa học mà giáo viên dạy
        );
        const teacherCourses = teacherCoursesResponse.data;

        const coursesDetails = [];
        for (const course of teacherCourses) {
          const courseResponse = await axios.get(
            `http://localhost:9999/courses/${course.courseId}` // URL Parameters để lấy ra thông tin chi tiết của 1 khóa học tại 1 lần request
          );
          coursesDetails.push(courseResponse.data);
        }

        // Fetch quality directly from teacher's qualityId
        const qualityResponse = await axios.get(
          `http://localhost:9999/qualities/${teacher.qualityId}`
        );
        const quality = qualityResponse.data;

        teachersWithDetails.push({
          ...teacher,
          courses: coursesDetails,
          quality: quality.name, // Map quality to the teacher
        });
      }

      setData(teachersWithDetails);
      setOriginalData(teachersWithDetails);
    } catch (error) {
      console.error(error.message);
    }
  };

  useEffect(() => {
    callFetchApi();
  }, []);

  useEffect(() => {
    const fetchQualities = async () => {
      try {
        const response = await axios.get("http://localhost:9999/qualities");
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
        const response = await axios.get("http://localhost:9999/courses");
        setCourses(response.data);
      } catch (error) {
        console.error(error.message);
      }
    };

    fetchCourses();
  }, []);
  
  // CREATE
  const addFunc = async (name, date, quality, coursesSelected) => {
    try {
      // Chia tách ngày tháng năm từ định dạng "YYYY-MM-DD"
      const [year, month, day] = date.split("-");

      // Lấy danh sách tất cả giáo viên hiện tại để xác định ID mới (axios.get,post,put trả về 1 object)
      const teachersResponse = await axios.get(
        "http://localhost:9999/teachers"
      );
      const teachersData = teachersResponse.data;

      //1. Xác định ID mới cho giáo viên (tăng dần từ ID lớn nhất hiện có)
      const newId = teachersData.length
        ? Math.max(...teachersData.map((teacher) => teacher.id)) + 1 // Tăng ID lớn nhất hiện có
        : 1; // Nếu không có giáo viên nào, bắt đầu từ 1

      // Lấy ID của quality dựa trên quality name được cung cấp
      const qualityResponse = await axios.get(
        `http://localhost:9999/qualities?name=${quality}`
      );
      const qualityId = qualityResponse.data[0]?.id; // Lấy ID của quality đầu tiên tìm thấy

      //2. Tạo đối tượng mới cho giáo viên
      const newTeacher = {
        id: String(newId), // Sử dụng ID mới
        name: name, // Tên giáo viên
        dob: `${day}/${month}/${year}`, // Ngày sinh định dạng "DD/MM/YYYY"
        qualityId: qualityId, // ID của chất lượng
      };

      // Thêm giáo viên mới vào cơ sở dữ liệu
      const teacherResponse = await axios.post(
        "http://localhost:9999/teachers",
        newTeacher
      );

      // Kiểm tra nếu giáo viên đã được thêm thành công
      if (teacherResponse.status === 201) {
        // 201 là mã trạng thái HTTP cho "Created"
        setData([...data, teacherResponse.data]); //3. Thêm giáo viên mới vào danh sách hiển thị
        const teacherId = teacherResponse.data.id; // Lấy ID của giáo viên vừa thêm

        // Lấy danh sách các bản ghi trong teachers_courses để xác định ID mới
        const teacherCoursesResponse = await axios.get(
          "http://localhost:9999/teachers_courses"
        );
        const teacherCourses = teacherCoursesResponse.data;

        //4. Xác định ID mới cho teachers_courses (tăng dần từ ID lớn nhất hiện có)
        let newTeacherCourseId = teacherCourses.length
          ? Math.max(...teacherCourses.map((course) => course.id)) + 1 // Tăng ID lớn nhất hiện có
          : 1; // Nếu không có bản ghi nào, bắt đầu từ 1

        //5. Thêm các khóa học mà giáo viên dạy vào bảng liên kết
        for (const courseName of coursesSelected) {
          const courseResponse = await axios.get(
            `http://localhost:9999/courses?name=${courseName}`
          );
          const courseId = courseResponse.data[0]?.id;

          // Nếu tìm thấy khóa học, thêm vào bảng liên kết
          if (courseId) {
            await axios.post("http://localhost:9999/teachers_courses", {
              id: String(newTeacherCourseId), // Sử dụng ID mới cho bảng teachers_courses
              teacherId: teacherId,
              courseId: courseId,
            });
            ++newTeacherCourseId; // Tăng ID lên cho lần thêm tiếp theo
          }
        }
      }
    } catch (error) {
      console.error("Error adding teacher:", error.message); // Hiển thị lỗi nếu có
    }
  };

  // DELETE
  const deleteFunc = async (id) => {
    const confirmDelete = window.confirm("Are you sure you want to delete?");
    if (!confirmDelete) return;
    try {
      // xóa teacher theo id
      const deleteResponse = await axios.delete(
        `http://localhost:9999/teachers/${id}`
      );
      console.log(deleteResponse);
      const newData = data.filter((teacher) => teacher.id !== id);
      // Sau khi xóa thành công, có thể gọi lại hàm để cập nhật dữ liệu nếu cần
      setData(newData);

      // Tìm các bản ghi trong teachers_courses có teacherId trùng với id của giáo viên cần xóa
      const teacherCoursesResponse = await axios.get(
        `http://localhost:9999/teachers_courses?teacherId=${id}`
      );
      const teacherCourses = teacherCoursesResponse.data;

      // Xóa các bản ghi teacher_courses này
      for (const course of teacherCourses) {
        await axios.delete(
          `http://localhost:9999/teachers_courses/${course.id}`
        );
      }
    } catch (error) {
      console.log(error.message);
    }
  };

  // SEARCH FUNCTION
  const searchFunc = (name) => {
    if (name) {
      const filteredData = originalData.filter((teacher) =>
        teacher.name.toLowerCase().includes(name.toLowerCase())
      );
      setData(filteredData);
    } else {
      setData(originalData);
    }
  };

  // UPDATE
  const updateFunc = async (id, name, date, quality, coursesSelected) => {
    try {
      // Split date into components for the new format
      const [year, month, day] = date.split("-");

      // Fetch quality ID based on quality name
      const qualityResponse = await axios.get(
        `http://localhost:9999/qualities?name=${quality}`
      );
      const qualityId = qualityResponse.data[0]?.id; // Get ID of the first quality found

      //1. Create the updated teacher object
      const updatedTeacher = {
        id: id, // Use the existing teacher ID
        name: name, // Updated teacher name
        dob: `${day}/${month}/${year}`, // Format the date to "DD/MM/YYYY"
        qualityId: qualityId, // Set the updated quality ID
      };

      //2. UPDATE COMMAND
      const teacherUpdateResponse = await axios.put(
        `http://localhost:9999/teachers/${id}`,
        updatedTeacher
      );
      // Check if the update was successful
      if (teacherUpdateResponse.status === 200) {
        // 200 is the HTTP status code for "OK"
        //3. Update the local state to reflect the updated teacher
        setData((prevData) =>
          prevData.map((teacher) =>
            teacher.id === id ? teacherUpdateResponse.data : teacher
          )
        );

        // Fetch current teacher courses to handle updates
        const currentCoursesResponse = await axios.get(
          `http://localhost:9999/teachers_courses?teacherId=${id}`
        );
        const currentCourses = currentCoursesResponse.data;

        //4. Remove old course associations
        for (const course of currentCourses) {
          await axios.delete(
            `http://localhost:9999/teachers_courses/${course.id}`
          );
        }

        // Add new course associations
        const teacherCoursesResponse = await axios.get(
          "http://localhost:9999/teachers_courses"
        );
        const teacherCourses = teacherCoursesResponse.data;

        //5. Determine the new ID for the course associations
        let newTeacherCourseId = teacherCourses.length
          ? Math.max(...teacherCourses.map((course) => course.id)) + 1 // Tăng ID lớn nhất hiện có
          : 1; // Nếu không có bản ghi nào, bắt đầu từ 1

        // Fetch existing course data and update associations
        for (const courseName of coursesSelected) {
          const courseResponse = await axios.get(
            `http://localhost:9999/courses?name=${courseName}`
          );
          const courseId = courseResponse.data[0]?.id; // Get the course ID

          // If the course exists, create a new association
          if (courseId) {
            await axios.post("http://localhost:9999/teachers_courses", {
              id: String(newTeacherCourseId), // New ID for the course association
              teacherId: id, // Teacher ID for the association
              courseId: courseId, // Course ID for the association
            });
            newTeacherCourseId++; // Increment the ID for the next course association
          }
        }
      }
    } catch (error) {
      console.error("Error updating teacher:", error.message); // Display the error if any
    }
  };
  return (
    <div className="container my-5">
      <InformationDisclosure
        addFunc={addFunc}
        searchFunc={searchFunc}
        qualities={qualities}
        courses={courses}
        updateFunc={updateFunc}
      />
      <ListOfInformation data={data ?? []} deleteFunc={deleteFunc} />
    </div>
  );
};

export default App;
