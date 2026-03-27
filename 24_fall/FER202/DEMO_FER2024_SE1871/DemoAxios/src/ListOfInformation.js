import React from "react";
import { useContext } from "react";
import AppContext from "./provider/Context";
const ListOfInformation = ({ data, deleteFunc }) => {
  const { setEditId, setIsEdit, toggle, setToggle } = useContext(AppContext);

  const handleEdit = (editId) => {
    if (!toggle) {
      setEditId(editId);
      setIsEdit(true);
      setToggle(true);
    } else {
      setEditId(null);
      setIsEdit(false);
      setToggle(false);
    }
  };
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
            <th>Action</th>
          </tr>
        </thead>
        <tbody>
          {data?.map((info, index) => (
            <tr key={index} className="table-success">
              <td className="fw-bold">{index + 1}</td>
              <td>{info.name}</td>
              <td>{info.dob}</td>
              <td>{info.quality}</td>
              <td>
                {info?.courses?.map((course) => (
                  <div key={course.id}>{course.name}</div>
                ))}
              </td>
              <td>
                <button
                  className="btn btn-success me-3"
                  onClick={() => handleEdit(info.id)}
                >
                  EDIT
                </button>
                <button
                  className="btn btn-danger"
                  onClick={() => deleteFunc(info.id)}
                >
                  DELETE
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
