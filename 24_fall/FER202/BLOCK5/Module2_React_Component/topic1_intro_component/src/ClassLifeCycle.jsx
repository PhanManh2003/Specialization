import { Component } from "react";

class ClassLifeCycle extends Component {
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

  componentWillUnmount(){
    console.log('component Will Unmount');
  }
  // phương thức xử lí sự kiện
  incrementCount = () => {
    this.setState(prevState => ({ count: prevState.count + 1 }));
  };
  decrementCount = () => {
    this.setState(prevState => ({ count: prevState.count - 1 }));
  };

  render() {
    console.log('render');
    
    return (
      <div>
        <h3>Count: {this.state.count}</h3>
        <button onClick={this.incrementCount}>Increment</button>
        <button onClick={this.decrementCount}>Decrement</button>
      </div>
    );
  }
}

export default ClassLifeCycle;