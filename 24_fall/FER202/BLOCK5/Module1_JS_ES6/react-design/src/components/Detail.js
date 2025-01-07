import React, { Component } from "react";
import { Col, Row, Button, Card, Carousel, Image } from "react-bootstrap";
import data from "./Data";
export class Detail extends Component {
  render() {
    return (
      <Row>
        {data.products.map((prod, index) => (
          <Row>
            <Col md={6}>
              <Image src={`images/${prod.thumbnail}`} rounded style={{maxWidth: '100%'}}/>
            </Col>
            <Col md={6}>
              <h2>{prod.name}</h2>
              <p>{prod.description}</p>
              <h3>{prod.price}</h3>
            </Col>
            <Col md={12}>
              <h2>Reviews:</h2>
              {prod.comments.map((comment, i) => {
                const customer = data.customers.find(
                  (customer) => customer.custId === comment.custId
                );
                return (
                  <div key={i} className="review">
                    <p>
                      <strong>{customer.custName}</strong>: {comment.text} <em>| Rating: {comment.rating}</em>
                    </p>
                  </div>
                );
              })}
            </Col>
          </Row>
        ))}
      </Row>
    );
  }
}
export default Detail;
