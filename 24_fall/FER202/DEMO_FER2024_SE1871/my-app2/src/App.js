// component gồm 2 loại : class component và function component
import { Button, Col, Form, FormLabel, Row, Table } from "react-bootstrap";
import data1 from "./Data";
import { useState } from "react";
import TableList from "./TableList";

function App() {
  // Sử dụng HOOK: useState để tạo biến state
  const [data, setData] = useState(data1);
  const [a, setA] = useState("");
  const [b, setB] = useState("");
  const [op, setOp] = useState("");

  function Execute() {
    let result = "",
      op1 = "";
    if (op === "1") {
      op1 = "cong";
      result = parseInt(a) + parseInt(b);
    }
    if (op === "2") {
      op1 = "tru";
      result = parseInt(a) - parseInt(b);
    }
    if (op === "3") {
      op1 = "nhan";
      result = parseInt(a) * parseInt(b);
    }
    if (op === "4") {
      op1 = "chia";
      result = parseInt(a) / parseInt(b);
    }
    if (op !== "0") {
      setData([...data, { a: a, b: b, op: op1, result: result }]);
    }
  }

  function Execute2(e) {
    let result = "",
      op1 = "";
    if (e.target.value == "5") {
      op1 = "UCLN";
      result = UCLN(parseInt(a), parseInt(b));
    }
    if (e.target.value == "6") {
      op1 = "BCNN";
      result = BCNN(parseInt(a), parseInt(b));
    }
    setData([...data, { a: a, b: b, op: op1, result: result }]);
  }

  // Tính UCLN
  function UCLN(a, b) {
    while (b !== 0) {
      const temp = b;
      b = a % b;
      a = temp;
    }
    return a;
  }

  // Tính BCNN dựa trên UCLN
  function BCNN(a, b) {
    return (a * b) / UCLN(a, b);
  }

  return (
    <Row>
      <Row>
        <h1>Bắt đầu học về JSX, Bootstrap</h1>
      </Row>
      <Row>
        <Col variant="danger" sm={4}>
          <Row>
            <Form.Label htmlFor="a">Enter a:</Form.Label>
            <Form.Control
              id="a"
              type="text"
              onChange={(e) => setA(e.target.value)} // Cập nhật state cho biến a
            />
          </Row>
          <Row>
            <label htmlFor="b">Enter b:</label>
            <Form.Control
              id="b"
              type="text"
              onChange={(e) => setB(e.target.value)}
            />
          </Row>
          <Row>
            <label htmlFor="op">Operator:</label>
            <Form.Select select id="op" onChange={(e) => setOp(e.target.value)}>
              <option value="0">All</option>
              <option value="1">+</option>
              <option value="2">-</option>
              <option value="3">*</option>
              <option value="4">/</option>
            </Form.Select>
          </Row>
          <div>
            <Form.Label htmlFor="op2">Operator 2:</Form.Label>
            <br />
            <Form.Check
              id="op2"
              name="op2"
              type="radio"
              label="UCLN"
              value="5"
              inline
              onChange={Execute2}
            />
            <Form.Check
              id="op3"
              name="op3"
              type="radio"
              label="BCNN"
              value="6"
              inline
              onChange={Execute2}
            />
          </div>
          <div className="text-center m-2">
            <Button variant="outline-success" type="submit" onClick={Execute}>
              Execute
            </Button>
          </div>
        </Col>
        <Col sm={8}>
          {/* {TableList({ title: "List of Informations", items: data })} */}
          <TableList title="List of Informations" items={data} />
        </Col>
      </Row>
    </Row>
  );
}

export default App;
