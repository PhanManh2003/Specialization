import { Button, Col, Image, Row } from "react-bootstrap";

import { Component } from "react";

class Header extends Component {
  render() {
    return (
      <Row className="d-flex justify-content-between p-2">
        <Col>
          <Image className="logo" src="./images/logo.jpg" rounded />
        </Col>
        <Col className="text-center">
          <h1 className="text-success">
          Welcome
          </h1>
        </Col>
        <Col className="d-flex justify-content-end align-items-center ">
          <div className="btn btn-outline-success">Sign In</div>
        </Col>
      </Row>
    );
  }
}
export default Header;
