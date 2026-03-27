import React from 'react';
import { useEffect, useState } from 'react';
import { Link } from 'react-router-dom';
function List() {
    const [students, setStudents] = useState([]);
    const [courses, setCourses] = useState([]);

    useEffect(() => {
        // Lấy dữ liệu students
        fetch("http://localhost:9999/students")
            .then((res) => res.json())
            .then((data) => setStudents(data))
            .catch((err) => console.error("Failed to fetch students:", err));

        // Lấy dữ liệu courses
        fetch("http://localhost:9999/courses")
            .then((res) => res.json())
            .then((data) => setCourses(data))
            .catch((err) => console.error("Failed to fetch courses:", err));
    }, []);

    function handleAddStudent(e) {
        e.preventDefault();
        const name = document.getElementById("student-name").value;
        const email = document.getElementById("student-email").value;

        fetch("http://localhost:9999/students", {
            method: "POST",
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify({ name, email }),
        })
            .then((res) => res.json())
            .then((data) => {
                setStudents([...students, data]);
                document.getElementById("add-student-form").reset();
            })
            .catch((err) => console.error("Failed to add student:", err));
    }

    function handleAddCourse(e) {
        e.preventDefault();
        const title = document.getElementById("course-title").value;
        const description = document.getElementById("course-description").value;

        fetch("http://localhost:9999/courses", {
            method: "POST",
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify({ title, description }),
        })
            .then((res) => res.json())
            .then((data) => {
                setCourses([...courses, data]);
                document.getElementById("add-course-form").reset();
            })
            .catch((err) => console.error("Failed to add course:", err));
    }

    // Hàm xử lý đăng ký khóa học cho học viên
    function handleEnrollCourse(e) {
        e.preventDefault();
        const studentId = parseInt(document.getElementById("enroll-student-id").value);
        const courseId = parseInt(document.getElementById("enroll-course-id").value);

        fetch("http://localhost:9999/enrollments", {
            method: "POST",
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify({ studentId, courseId }),
        })
            .then((res) => res.json())
            .then((data) => {
                alert("Đăng ký thành công!");
                // Hoặc cập nhật lại danh sách nếu muốn
            })
            .catch((err) => console.error("Lỗi khi đăng ký:", err));
    }

    async function handleDeleteStudent(id) {
        if (window.confirm("Bạn có chắc muốn xóa học viên này và các đăng ký liên quan không?")) {
            try {
                const res = await fetch(`http://localhost:9999/enrollments?studentId=${id}`);
                const enrollments = await res.json();

                // Xóa từng enrollment liên quan
                for (const enroll of enrollments) {
                    await fetch(`http://localhost:9999/enrollments/${enroll.id}`, { method: "DELETE" });
                }

                // Sau đó xóa học viên
                await fetch(`http://localhost:9999/students/${id}`, { method: "DELETE" });

                // Cập nhật lại danh sách
                setStudents(students.filter(s => s.id !== id));
            } catch (err) {
                console.error("Lỗi khi xóa học viên hoặc enrollments:", err);
            }
        }
    }

    async function handleDeleteCourse(id) {
        if (window.confirm("Bạn có chắc muốn xóa khóa học này và các đăng ký liên quan không?")) {
            try {
                const res = await fetch(`http://localhost:9999/enrollments?courseId=${id}`);
                const enrollments = await res.json();

                // Xóa từng enrollment liên quan
                for (const enroll of enrollments) {
                    await fetch(`http://localhost:9999/enrollments/${enroll.id}`, { method: "DELETE" });
                }

                // Sau đó xóa khóa học
                await fetch(`http://localhost:9999/courses/${id}`, { method: "DELETE" });

                // Cập nhật lại danh sách
                setCourses(courses.filter(c => c.id !== id));
            } catch (err) {
                console.error("Lỗi khi xóa khóa học hoặc enrollments:", err);
            }
        }
    }


    return (
        <div className="container mt-4">
            <h2>Danh sách học viên</h2>
            <table className="table table-striped table-bordered mb-5">
                <thead className="table-dark">
                    <tr>
                        <th>ID</th>
                        <th>Tên học viên</th>
                        <th>Email</th>
                        <th>Detail</th>
                        <th>Option</th>
                    </tr>
                </thead>
                <tbody>
                    {students?.map(({ id, name, email }) => (
                        <tr key={id}>
                            <td>{id}</td>
                            <td>{name}</td>
                            <td>{email}</td>
                            <td>
                                <Link to={`/enrollment/${id}`}>Student Enroll</Link>
                            </td>
                            <td>
                                <button className='btn btn-danger' onClick={(e) => handleDeleteStudent(id)}>Delete</button>
                            </td>
                        </tr>
                    ))}
                </tbody>
            </table>

            <h2>Danh sách khóa học</h2>
            <table className="table table-striped table-bordered">
                <thead className="table-dark">
                    <tr>
                        <th>ID</th>
                        <th>Tiêu đề khóa học</th>
                        <th>Mô tả</th>
                        <th>Option</th>
                    </tr>
                </thead>
                <tbody>
                    {courses?.map(({ id, title, description }) => (
                        <tr key={id}>
                            <td>{id}</td>
                            <td>{title}</td>
                            <td>{description}</td>
                            <button className='btn btn-danger' onClick={(e) => handleDeleteCourse(id)}>Delete</button>
                        </tr>
                    ))}
                </tbody>
            </table>
            <form action="" id="add-student-form" onSubmit={(e) => { handleAddStudent(e) }}>
                <h2>Thêm học viên</h2>
                <input type="text" id="student-name" placeholder="Tên học viên" required />
                <input type="email" id="student-email" placeholder="Email" required />
                <button type="submit">Thêm</button>
            </form>
            <form id="add-course-form" onSubmit={(e) => { handleAddCourse(e) }}>
                <h2>Thêm khóa học</h2>
                <input type="text" id="course-title" placeholder="Tiêu đề khóa học" required />
                <input type="text" id="course-description" placeholder="Mô tả" required />
                <button type="submit">Thêm</button>
            </form>
            <h2>Đăng ký khóa học cho học viên</h2>
            <form onSubmit={(e) => { handleEnrollCourse(e) }}>
                <select id="enroll-student-id" required>
                    <option value="">-- Chọn học viên --</option>
                    {students.map((s) => (
                        <option key={s.id} value={s.id}>
                            {s.name} ({s.email})
                        </option>
                    ))}
                </select>

                <select id="enroll-course-id" required>
                    <option value="">-- Chọn khóa học --</option>
                    {courses.map((c) => (
                        <option key={c.id} value={c.id}>
                            {c.title}
                        </option>
                    ))}
                </select>

                <button type="submit">Đăng ký</button>
            </form>
        </div>
    )
}

export default List