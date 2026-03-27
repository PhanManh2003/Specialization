import { Container, Form, Row, Col, Table, Button } from "react-bootstrap";
import { coursesOptions, teachingQualityOptions, teachingData } from "./Data";

function App() {
  // hàm xử lí khi nhấn nút Send
  return (
    <Container className="mt-5">
      <Row>
        <Col>
          <p className="bg-success-subtle text-success rounded-2 p-3">
            INFORMATION DISCLOSURE
          </p>
        </Col>
      </Row>
      <Form>
        <Row className="mb-3">
          <Col sm={6}>
            <Form.Group controlId="name">
              <Form.Label>Name:</Form.Label>
              <Form.Control type="text" placeholder="input your name" />
            </Form.Group>
          </Col>
          <Col sm={6}>
            <Form.Group controlId="birthdate">
              <Form.Label>Birthdate:</Form.Label>
              <Form.Control type="text" placeholder="input your birthdate" />
            </Form.Group>
          </Col>
        </Row>
        <Row>
          <Col sm={6}>
            <Form.Group controlId="teachingQuality">
              <Form.Label>Teaching quality:</Form.Label>
              <Form.Select>
                {teachingQualityOptions.map((quality, index) => (
                  <option key={index} value={quality}>
                    {quality}
                  </option>
                ))}
              </Form.Select>
            </Form.Group>
            <Button type="submit" className="mt-2" variant="outline-primary">
              Send
            </Button>
          </Col>
          <Col sm={6}>
            <Form.Group controlId="courses">
              <Form.Label>Courses:</Form.Label>
              {coursesOptions.map((course, index) => (
                <Form.Check type="checkbox" label={course} key={index} />
              ))}
            </Form.Group>
          </Col>
        </Row>
      </Form>
      {/* List of information */}
      <h3 className="mt-2">List of information:</h3>
      <Table>
        <thead className="table-danger">
          <tr>
            <th>#</th>
            <th>Name</th>
            <th>Birthdate</th>
            <th>Teaching quality</th>
            <th>Course</th>
          </tr>
        </thead>
        <tbody className="table-success">
          {teachingData.map((teacher, index) => (
            <tr key={index}>
              <td className="fw-bold">{index + 1}</td>
              <td>{teacher.name}</td>
              <td>{teacher.birthdate}</td>
              <td>{teacher.quality}</td>
              <td>{teacher.course}</td>
            </tr>
          ))}
        </tbody>
      </Table>
    </Container>
  );
}

export default App;
