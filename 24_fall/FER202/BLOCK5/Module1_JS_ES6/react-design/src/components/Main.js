import { Component } from "react";
import { Col, Row, Button, Card, Carousel } from "react-bootstrap";
import data from "./Data";
class Main extends Component {
  render() {
    const newProducts = data.products
      .sort((a, b) => b.pId - a.pId) // Sắp xếp giảm dần theo pId
      

    // Lấy ra 4 sản phẩm bán chạy nhất : Lưu productId và số lượng của nó thành key-value vào 1 object
    const getTopSellingProducts = (data) => {
      const salesCount = {};

      data.orders.forEach((order) => {
        order.products.forEach((product) => {
          const {pId} = product; // destructuring
          if (salesCount[pId]) {
            salesCount[pId] = salesCount[pId] + 1;
          } else {
            salesCount[pId] = 1;
          }
        });
      });

      const productsWithSales = data.products.map((product) => ({
        ...product,
        totalSold: salesCount[product.pId] || 0, // Nếu không có bán thì là 0
      }));

      // Sắp xếp sản phẩm theo số lượng bán giảm dần
      const sortedProducts = productsWithSales.sort(
        (a, b) => b.totalSold - a.totalSold
      );

      // Lấy ra 4 sản phẩm đầu tiên
      return sortedProducts.slice(0, 4);
    };

    return (
      <Row className="d-flex justify-content-between">
        {/* sibar left */}
        <Col
          className="d-none d-sm-block d-md-block"
          md={2}
          style={{ borderRight: "1px solid black" }}
        >
          Side Left
        </Col>

        {/* main content */}

        <Col
          className="text-center d-sm-block d-md-block d-xs-block"
          md={8}
          xs={12}
        >
          {/* BEST SALE */}
          <Row className="main">
            <h2>Best Sale</h2>
            {getTopSellingProducts(data).map((prod, index) => (
              <Col md={3} sm={6} xs={12} key={index} className="mb-4">
                <Card style={{ width: "100%" }}>
                  <Card.Img variant="top" src={`images/${prod.thumbnail}`} />
                  <Card.Body>
                    <Card.Title>{prod.name}</Card.Title>
                    <Card.Text>Price: ${prod.price}</Card.Text>
                    <Card.Text>Discount: {prod.discount}%</Card.Text>
                  </Card.Body>
                </Card>
              </Col>
            ))}
          </Row>
          {/* NEW PRODUCT */}
          <Row className="main ">
            <h2>New Product</h2>
            {newProducts.map((prod, index) => (
              <Col md={3} sm={6} xs={12} key={index} className="mb-4">
                <Card style={{ width: "100%" }}>
                  <Card.Img variant="top" src={`images/${prod.thumbnail}`} />
                  <Card.Body>
                    <Card.Title>{prod.name}</Card.Title>
                    <Card.Text>Price: ${prod.price}</Card.Text>
                    <Card.Text>Discount: {prod.discount} %</Card.Text>
                  </Card.Body>
                </Card>
              </Col>
            ))}
          </Row>
        </Col>

        {/* sibar right */}
        <Col
          className="d-none d-sm-none d-md-block"
          md={2}
          style={{ borderLeft: "1px solid black" }}
        >
          Side Right
        </Col>
      </Row>
    );
  }
}
export default Main;
