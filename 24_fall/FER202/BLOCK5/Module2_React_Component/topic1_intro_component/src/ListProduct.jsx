import React, { Component } from "react";

class ListProduct extends Component {
  // hàm khởi tạo
  constructor(props) {
    // set giá trị ban đầu cho props và state
    super(props);
    this.state = { listProducts: props.data }; // state lấy dữ liệu từ props
  }

  // ghi đè các phương thức của lớp cha Component
  componentDidMount() {
    console.log("componentDidMount");
  }

  componentDidUpdate(prevState) {
    if (prevState.count !== this.state.count) {
      console.log("componentDidUpdate");
    }
  }

  componentWillUnmount() {
    console.log("component Will Unmount");
  }

  // phương thức xử lí sự kiện
  handleAddProduct = () => {
    // get data from form
    const id = document.getElementById("id").value;
    const name = document.getElementById("name").value;
    const price = document.getElementById("price").value;
    // check duplicate id
    const isDuplicate = this.state.listProducts.some((prod) => prod.id == id);
    if (isDuplicate) {
      alert("Duplicate id");
      return;
    }
    // add new product
    const newProduct = { id: id, name: name, price: price };
    this.setState((prevState) => ({
      listProducts: [...prevState.listProducts, newProduct],
    }));
  };

  handleRemove = (index) => {
    this.setState((prevState) => {
      const listResult = [...prevState.listProducts];
      listResult.splice(index, 1);
      return { listProducts: listResult };
    });
  };
  render() {
    return (
      <div>
        <h1 style={{ textAlign: "center" }}>List Products</h1>
        <form action="">
          <label htmlFor="id">Id </label>
          <input type="text" name="id" id="id" required />
          <br></br>
          <label htmlFor="name">Name </label>
          <input type="text" name="name" id="name" required />
          <br></br>
          <label htmlFor="price">Price </label>
          <input type="text" name="price" id="price" required />
          <br></br>
          <button onClick={this.handleAddProduct}>Add</button>
        </form>
        <table>
          <thead>
            <tr>
              <th>Id</th>
              <th>Name</th>
              <th>Price</th>
              <th>Remove</th>
            </tr>
          </thead>
          <tbody>
            {this.state.listProducts.map((item, index) => (
              <tr key={index}>
                <td>{item.id}</td>
                <td>{item.name}</td>
                <td>{item.price}</td>
                <td>
                  <button onClick={() => this.handleRemove(index)}>X</button>
                </td>
              </tr>
            ))}
          </tbody>
        </table>
      </div>
    );
  }
}

export default ListProduct;
