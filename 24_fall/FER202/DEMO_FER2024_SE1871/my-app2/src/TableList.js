import { Table } from "react-bootstrap";
import React from "react";

function TableList(props) {
  return (
    <>
    {props.title}
    <Table bordered hover variant="success">
      <thead>
        <tr>
          <th>a</th>
          <th>b</th>
          <th>operator</th>
          <th>result</th>
        </tr>
      </thead>
      <tbody className="table-primary">
        {/* Sử dụng state data để hiển thị dữ liệu */}
        {props.items.map((item, index) => (
          <tr key={index}>
            <td>{item.a}</td>
            <td>{item.b}</td>
            <td>{item.op}</td>
            <td>{item.result}</td>
          </tr>
        ))}
      </tbody>
    </Table>
    </>
  );
}

export default TableList;
