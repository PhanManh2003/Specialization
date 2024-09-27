function App() {
  // Array data for teaching quality and courses
  const teachingQualityOptions = ["Very good", "Good", "Normal", "Bad"];
  const coursesOptions = ["Java", "English", "ReactJs"];

  // Example teaching information array
  const teachingData = [
    {
      name: "Nguyen Van A",
      birthdate: "12/01/2000",
      quality: "Very good",
      course: "Java",
    },
    {
      name: "Nguyen Van B",
      birthdate: "10/01/2001",
      quality: "Good",
      course: "English",
    },
    {
      name: "Nguyen Van C",
      birthdate: "15/03/2003",
      quality: "Normal",
      course: "ReactJs",
    },
  ];

  return (
    <div className="container mt-5">
      <div className="">
        <div className="bg-success-subtle text-success rounded-2 p-3 mb-3">
          INFORMATION DISCLOSURE
        </div>
        <form>
          <div className="row mb-3">
            <div className="col-6">
              <label htmlFor="name" className="form-label">
                Name:
              </label>
              <input
                type="text"
                className="form-control"
                id="name"
                placeholder="input your name"
              />
            </div>
            <div className="col-6">
              <label htmlFor="birthdate" className="form-label">
                Birthdate:
              </label>
              <input
                type="text"
                className="form-control"
                id="birthdate"
                placeholder="input your birthdate"
              />
            </div>
          </div>
          <div className="row">
            <div className="col-6">
              <label htmlFor="teaching" className="form-label">
                Teaching quality:
              </label>
              <select className="form-select" id="teaching">
                {teachingQualityOptions.map((quality, index) => (
                  <option key={index} value={quality}>
                    {quality}
                  </option>
                ))}
              </select>
              <button type="submit" className="btn btn-outline-primary mt-2">
                Send
              </button>
            </div>
            <div className="col-6">
              <label className="form-label">Courses:</label>
              {coursesOptions.map((course, index) => (
                <div className="form-check" key={index}>
                  <input
                    className="form-check-input"
                    type="checkbox"
                    id={course.toLowerCase()}
                  />
                  <label
                    className="form-check-label"
                    htmlFor={course.toLowerCase()}
                  >
                    {course}
                  </label>
                </div>
              ))}
            </div>
          </div>
        </form>
      </div>

      <h3 className="mt-2">List of information:</h3>
      <table className="table">
        <thead className="table-danger">
          <tr>
            <th>#</th>
            <th>Name</th>
            <th>Birthdate</th>
            <th>Teaching quality</th>
            <th>Course</th>
          </tr>
        </thead>
        <tbody className="table-success">
          {teachingData.map((teacher, index) => (
            <tr key={index}>
              <td className="fw-bold">{index + 1}</td>
              <td>{teacher.name}</td>
              <td>{teacher.birthdate}</td>
              <td>{teacher.quality}</td>
              <td>{teacher.course}</td>
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
}

export default App;
