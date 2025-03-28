import React, { useEffect, useState } from "react";
import qualities from "./given/Qualities";
import courses from "./given/Courses";

const InformationDisclosure = ({ addFunc, searchFunc }) => {
  const [coursesSelected, setCourses] = useState([]);
  const [name, setName] = useState("");
  const [date, setDate] = useState(new Date().toISOString().split("T")[0].toString());
  const [tech, setTech] = useState("Very good");
  const [error, setError] = useState("");
  const [error2, setError2] = useState("");

  useEffect(() => {
    if (coursesSelected.length > 0) setError2("");
  }, [coursesSelected]);

  return (
    <div className="card" style={{ border: "none" }}>
      <div
        className="card-header text-white"
        style={{ background: "#d1e7dd", display: "flex", justifyContent: "space-between" }}
      >
        <p style={{ color: "#114227", margin: 0, padding: "4px 0" }}>INFORMATION DISCLOSURE</p>
        <button
          type="button"
          class="btn-close"
          data-bs-dismiss="toast"
          aria-label="Close"
          style={{ margin: "auto 0" }}
        ></button>
      </div>
      <div className="card-body" style={{ padding: "16px 0" }}>
        <form>
          <div className="row mb-3">
            <div className="col-md-6">
              <label className="form-label">Name:</label>
              <input
                type="text"
                className="form-control"
                placeholder="input your name"
                required
                onChange={(e) => {
                  setName(e.target.value);
                  setError("");
                }}
              />
              {error && <p className="text-danger">{error}</p>}
            </div>
            <div className="col-md-6">
              <label className="form-label">Birthdate:</label>
              <input
                type="date"
                className="form-control"
                placeholder="input your birthdate"
                defaultValue={new Date().toISOString().split("T")[0]}
                onChange={(e) => setDate(e.target.value)}
              />
            </div>
          </div>
          <div className="row mb-3">
            <div className="col-md-6">
              <label className="form-label">Teaching quality:</label>
              <select className="form-select" onChange={(e) => setTech(e.target.value)}>
                {qualities.map((teachingQuality) => (
                  <option value={teachingQuality}>{teachingQuality}</option>
                ))}
              </select>
              <div className="d-flex" style={{ gap: "16px", paddingLeft: "16px" }}>
                <button
                  type="submit"
                  className="btn btn-outline-primary mt-3"
                  onClick={(e) => {
                    e.preventDefault();
                    if (name === "" || coursesSelected.length == 0) {
                      if (name === "") setError("Enter this field");
                      if (coursesSelected.length == 0) setError2("Select at least one");
                      return;
                    }
                    addFunc(name, date, tech, coursesSelected);
                  }}
                >
                  ADD
                </button>
                <button
                  type="submit"
                  className="btn btn-outline-primary mt-3"
                  onClick={(e) => {
                    e.preventDefault();
                    searchFunc(name);
                  }}
                >
                  SEARCH
                </button>
              </div>
            </div>
            <div className="col-md-6">
              <label className="form-label">Courses:</label>
              {/* <div className="" style={{ display: "flex", gap: "16px" }}> */}
              <div>
                {courses.map((course, index) => (
                  <div className="form-check" style={{ width: "auto" }}>
                    <input
                      type="checkbox"
                      className="form-check-input"
                      value={course.name}
                      onChange={() => {
                        if (coursesSelected.includes(course.name)) {
                          setCourses((prev) => [...prev.filter((e) => e !== course.name)]);
                        } else {
                          setCourses((prev) => [...prev, course.name]);
                        }
                      }}
                    />
                    <label className="form-check-label">{course.name}</label>
                  </div>
                ))}
                {error2 && <p className="text-danger">{error2}</p>}
              </div>
            </div>
          </div>
        </form>
      </div>
    </div>
  );
};

export default InformationDisclosure;
