import React, { useEffect, useState } from "react";

function App1() {
  // Khai báo và gán giá trị ban đầu cho biến count , đây là một state
  const [count, setCount] = useState(0);
  // Thực hiện kiểm soát vòng đời trên component
  useEffect(() => {
    // componentDidMount()
    console.log("ComponentDidMount"); // chạy lần đầu tiên
    return () => {
      // componentWillUnmount()
      console.log("ComponentWillUnmount or ComponentDidUpdate"); // cleanup function
    };
  }, [count]);

  /**
   * Giai đoạn	                  Hành vi của useEffect
Mount (lần đầu render)	  Chạy hàm console.log('ComponentDidMount').
Update (count thay đổi)	  1. Chạy cleanup console.log('ComponentWillUnmount or ComponentDidUpdate').
                          2. Chạy lại hàm console.log('ComponentDidMount').
Unmount (xóa component)	  Chạy cleanup console.log('ComponentWillUnmount or ComponentDidUpdate').
   */
  const increment = () => {
    setCount(count + 1);
  };
  return (
    <div>
      <p>You clicked: {count}</p>
      <button onClick={increment}>Click me</button>
    </div>
  );
}

export default App1;
