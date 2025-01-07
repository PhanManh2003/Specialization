import React from "react";

function ListJob(props) {
  const { count } = props;

  const array = new Array(count).fill(0); // phải fill vì map bỏ qua các phần tử undefined
  return (
    <div>
      {array.map((item, index) => (
        <div>Job {index + 1}</div>
      ))}
    </div>
  );
}

export default ListJob;
