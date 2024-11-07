import React from "react";

const ListOfInformation = ({ data, deleteFunc }) => {
  return (
    <div>
      <h3 className="">List of informations:</h3>
      <table className="table table-bordered mt-3">
        <thead className="table-danger">
          <tr>
            <th>#</th>
            <th>Name</th>
            <th>Birthdate</th>
            <th>Teaching quality</th>
            <th>Course</th>
            <th>Delete</th>
          </tr>
        </thead>
        <tbody>
          {data?.map((info, index) => (
            <tr key={index} className="table-success">
              <td className="fw-bold">{index + 1}</td>
              <td>{info.name}</td>
              <td>{info.dob}</td>
              <td>{info.qualities}</td>
              <td>
                {info?.courses?.map((course) => (
                  <div>{course.name}</div>
                ))}
              </td>
              <td>
                <button className="btn btn-danger" onClick={() => deleteFunc(info.id)}>
                  X
                </button>
              </td>
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
};

export default ListOfInformation;
