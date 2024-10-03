import React, { useEffect, useState } from "react";
import { Container, Form, Row, Col, Table, Button } from "react-bootstrap";
import courses from "./Courses"; // Ensure the courses module is imported correctly
import qualities from "./Qualities"; // Ensure the qualities module is imported correctly
import data from "./Data"; // Ensure initial teacher data is imported correctly

function App() {
  // State for the list of teachers, initialized with data from local storage or data.js
  const [teachers, setTeachers] = useState(() => {
    // Check if there's any teachers data in local storage
    const storedTeachers = localStorage.getItem("teachers");
    return storedTeachers ? JSON.parse(storedTeachers) : data; // Load from local storage or default data
  });

  const [filteredTeachers, setFilteredTeachers] = useState(teachers); // For displaying filtered results
  const [name, setName] = useState("");
  const [birthdate, setBirthdate] = useState("");
  const [teachingQuality, setTeachingQuality] = useState("");
  const [selectedCourses, setSelectedCourses] = useState([]);

  // Update the filtered list whenever teachers are updated
  useEffect(() => {
    setFilteredTeachers(teachers);
  }, [teachers]);

  // Handle search input and filter teachers
  const handleSearch = () => {
    const searchValue = name.toLowerCase();

    // Filter teachers based on the search input
    const filtered = teachers.filter((teacher) =>
      teacher.name.toLowerCase().includes(searchValue)
    );

    // Update the filtered teachers state
    setFilteredTeachers(filtered);
  };

  // Handle changes in course checkboxes
  const handleCheckboxChange = (e) => {
    const { value, checked } = e.target;
    setSelectedCourses((prevCourses) =>
      checked ? [...prevCourses, value] : prevCourses.filter((course) => course !== value)
    );
  };

  // Handle form submission with validation
  const handleSubmit = (e) => {
    e.preventDefault();

    // Validate birthdate format (dd/mm/yyyy)
    const birthdateRegex = /^(0[1-9]|[12][0-9]|3[01])\/(0[1-9]|1[0-2])\/[0-9]{4}$/;
    if (!birthdateRegex.test(birthdate)) {
      alert("Please enter a valid birthdate in the format dd/mm/yyyy.");
      return; // Stop form submission
    }

    // Check if at least one checkbox is selected
    if (selectedCourses.length === 0) {
      alert("Please select at least one course.");
      return; // Stop form submission
    }

    // Create a new teacher object
    const newTeacher = {
      id: teachers.length + 1, // Assuming IDs are sequential
      name,
      dob: birthdate,
      qualities: teachingQuality,
      courses: selectedCourses.map((courseName) =>
        courses.find((course) => course.name === courseName)
      ),
    };

    // Update the list of teachers with the new teacher
    const updatedTeachers = [...teachers, newTeacher];
    setTeachers(updatedTeachers);
    
    // Save updated teachers to local storage
    localStorage.setItem("teachers", JSON.stringify(updatedTeachers));

    // Reset form data
    setName("");
    setBirthdate("");
    setTeachingQuality("");
    setSelectedCourses([]);
  };

  return (
    <Container className="mt-5">
      <Row>
        <Col>
          <p className="bg-success-subtle text-success rounded-2 p-3">
            INFORMATION DISCLOSURE
          </p>
        </Col>
      </Row>
      <Form onSubmit={handleSubmit}>
        <Row className="mb-3">
          <Col sm={6}>
            <Form.Group controlId="name">
              <Form.Label>Name:</Form.Label>
              <Form.Control
                type="text"
                placeholder="input your name"
                value={name}
                onChange={(e) => setName(e.target.value)} // Update name state
                required
              />
            </Form.Group>
          </Col>
          <Col sm={6}>
            <Form.Group controlId="birthdate">
              <Form.Label>Birthdate:</Form.Label>
              <Form.Control
                type="text" // Change back to text for custom format
                placeholder="input your birthdate"
                value={birthdate}
                onChange={(e) => setBirthdate(e.target.value)} // Update birthdate state
                required
              />
            </Form.Group>
          </Col>
        </Row>
        <Row>
          <Col sm={6}>
            <Form.Group controlId="teachingQuality">
              <Form.Label>Teaching Quality:</Form.Label>
              <Form.Select
                value={teachingQuality}
                onChange={(e) => setTeachingQuality(e.target.value)} // Update teaching quality state
                required
              >
                <option value="">Select quality</option>
                {qualities.map((quality, index) => (
                  <option key={index} value={quality}>
                    {quality}
                  </option>
                ))}
              </Form.Select>
            </Form.Group>
            <Button type="submit" variant="outline-primary m-2 mt-3">
              ADD
            </Button>
            <Button type="button" variant="outline-primary m-2 mt-3" onClick={handleSearch}>
              SEARCH
            </Button>
          </Col>
          <Col sm={6}>
            <Form.Group controlId="courses">
              <Form.Label>Courses:</Form.Label>
              {courses.map((course) => (
                <Form.Check
                  key={course.id}
                  type="checkbox"
                  label={course.name}
                  id={`course-${course.id}`}
                  value={course.name}
                  checked={selectedCourses.includes(course.name)}
                  onChange={handleCheckboxChange}
                />
              ))}
            </Form.Group>
          </Col>
        </Row>
      </Form>
      {/* List of information */}
      <h3 className="mt-2">List of Information:</h3>
      <Table striped bordered hover>
        <thead className="table-danger">
          <tr>
            <th>#</th>
            <th>Name</th>
            <th>Birthdate</th>
            <th>Teaching Quality</th>
            <th>Courses</th>
          </tr>
        </thead>
        <tbody className="table-success">
          {filteredTeachers.map((teacher, index) => (
            <tr key={teacher.id}>
              <td className="fw-bold">{index + 1}</td>
              <td>{teacher.name}</td>
              <td>{teacher.dob}</td>
              <td>{teacher.qualities}</td>
              <td>
                {teacher.courses.map((course) => (
                  <span key={course.id}>
                    {course.name}
                    <br />
                  </span>
                ))}
              </td>
            </tr>
          ))}
        </tbody>
      </Table>
    </Container>
  );
}

export default App;
