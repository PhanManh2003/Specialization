import React, { Component } from "react";
import ListJob from "./ListJob";
export class AddJob extends Component {
  // hàm khởi tạo
  constructor(props) {
    // set giá trị ban đầu cho props và state
    super(props);
    this.state = { count: 0 };
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
  incrementCount = () => {
    this.setState((prevState) => ({ count: prevState.count + 1 }));
  };
  decrementCount = () => {
   if(this.state.count > 0) 
   this.setState(prevState => ({ count: prevState.count - 1 }));
 };
  render() {
    return (
      <div>
        <button onClick={this.incrementCount}>Add Job</button>
        <button onClick={this.decrementCount}>Delete Job</button>
        <ListJob count={this.state.count} />
      </div>
    );
  }
}

export default AddJob;
