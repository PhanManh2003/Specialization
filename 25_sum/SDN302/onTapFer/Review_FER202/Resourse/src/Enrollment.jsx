import React, { useEffect, useState } from 'react'
import { useParams } from 'react-router-dom'

function Enrollment() {
    const { stdId } = useParams();

    const [student, setStudent] = useState(null);
    const [courses, setCourses] = useState([]);
    const [enrollments, setEnrollments] = useState([]);
    useEffect(() => {
        // get the student info
        fetch(`http://localhost:9999/students/${stdId}`)
            .then((res) => res.json())
            .then((data) => setStudent(data))
            .catch((err) => console.error("Failed to fetch student:", err));
        // get the student enroll
        fetch(`http://localhost:9999/enrollments?studentId=${stdId}`)
            .then((res) => res.json())
            .then((data) => setEnrollments(data))
            .catch((err) => console.error("Failed to fetch enrollments:", err));
        // get the courses 
        fetch(`http://localhost:9999/courses`)
            .then((res) => res.json())
            .then((data) => setCourses(data))
            .catch((err) => console.error("Failed to fetch courses:", err));

    }, [stdId]);

    return (
        <div>
            <h2>Student {student?.name} Enrollment</h2>
            <table className='table table-striped table-bordered mb-5'>
                <thead>
                    <tr>
                        <th>Student ID</th>
                        <th>Course ID</th>
                        <th>Course Title</th>
                        <th>Course Description</th>
                    </tr>
                </thead>
                <tbody>
                    {enrollments.length === 0 ? (
                        <tr>
                            <td colSpan="4">No enrollments found.</td>
                        </tr>
                    ) : (
                        enrollments?.map(({ id, courseId }) => {
                            const course = courses?.find(c => c.id == courseId);
                            return (
                                <tr key={id}>
                                    <td>{stdId}</td>
                                    <td>{courseId}</td>
                                    <td>{course ? course?.title : 'Unknown Course'}</td>
                                    <td>{course ? course?.description : '-'}</td>
                                </tr>
                            );
                        })
                    )}
                </tbody>
            </table>
        </div>
    )
}

export default Enrollment