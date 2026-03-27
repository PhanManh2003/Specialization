import { Component } from "react";
import { Col, Image, Row } from "react-bootstrap";

class Footer extends Component {
  render() {
    return (
      <Row className="footer mt-2 pt-3">
        <Col md={6} xs={12}>
          <h4>About us</h4>
          <Image src="./images/footer.jpg" rounded />
          <p>
            SDT: 0123567554
          </p>
        </Col>
        <Col md={2} className="" xs={12}>
          <h4>Information</h4>
          <ul>
            <li>New Products</li>
            <li>Top Sellers</li>
            <li>Our Blog</li>
            <li>About Our Shop</li>
            <li>About us</li>
          </ul>
        </Col>
        <Col md={2} xs={12} >
          <h4>Best Seller</h4>
          <ol>
            <li>Iphone</li>
            <li>Ipad</li>
            <li>Oppo</li>
            <li>Samsung</li>
          </ol>
        </Col>
        <Col  md={2} xs={12}>
          <h4>Contact us</h4>
          <div>Phone:0123456789</div>
          <div>Email:apple@gmail.com</div>
        </Col>
      </Row>
    );
  }
}
export default Footer;
