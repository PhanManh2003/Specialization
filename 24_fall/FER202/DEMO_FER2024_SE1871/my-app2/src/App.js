// component gồm 2 loại : class component và function component
import { Button, Col, Form, Row, Table } from "react-bootstrap";
import data from "./Data";

function App() {
  return (
    <Row>
      <Row>
        <h1>Bắt đầu học về JSX, Bootstrap</h1>
      </Row>
      <Row>
        <Col variant="danger" sm={4}>
          <Row>
            <label htmlFor="a">Enter a:</label>
            <Form.Control id="a" type="text" />
          </Row>
          <Row>
            <label htmlFor="b">Enter b:</label>
            <Form.Control id="b" type="text" />
          </Row>
          <Row>
            <label htmlFor="op">Operator:</label>
            <Form.Select select id="op">
              <option value="">All</option>
              <option value="">+</option>
              <option value="">-</option>
              <option value="">*</option>
              <option value="">/</option>
            </Form.Select>
          </Row>
          <div>
            <Form.Label htmlFor="op2">Operator 2:</Form.Label>
            <br />
            <Form.Check id="op2" name="op2" type="radio" label="UCLN" inline />
            <Form.Check id="op3" name="op3" type="radio" label="BCNN" inline />
          </div>
          <div className="text-center m-2">
            <Button variant="outline-success" type="submit">
              Execute
            </Button>
          </div>
        </Col>
        <Col sm={8}>
          <Table bordered hover variant="success">
            <thead>
              <tr>
                <th>a</th>
                <th>b</th>
                <th>result</th>
              </tr>
            </thead>
            <tbody className="table-primary">
              {data.map((item, index) => (
                <tr key={index}>
                  <td>{item.a}</td>
                  <td>{item.b}</td>
                  <td>{item.result}</td>
                </tr>
              ))}
            </tbody>
          </Table>
        </Col>
      </Row>
    </Row>
  );
}

export default App;
