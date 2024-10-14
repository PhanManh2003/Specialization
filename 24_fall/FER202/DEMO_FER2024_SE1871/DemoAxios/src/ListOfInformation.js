import React from "react";

const ListOfInformation = ({ data }) => {
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
                  <div key={course.id}>{course.name}</div>
                ))}
              </td>
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
};

export default ListOfInformation;
