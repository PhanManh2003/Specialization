// component gồm 2 loại : class component và function component
function App() {
  return (
    <div>
      <div className="row text-center text-danger">
        <h1>Bắt đầu học về JSX, Bootstrap</h1>
      </div>
      <div className="row">
        <div className="col-5 text-danger">
          <div>
            <label htmlFor="a">Enter a:</label>
            <input id="a" type="text" className="form-control" />
          </div>
          <div>
            <label htmlFor="b">Enter b:</label>
            <input id="b" type="text" className="form-control" />
          </div>
          <div>
            <label htmlFor="op">Operator:</label>
            <select id="op" className="form-select">
              <option value="">All</option>
              <option value="">+</option>
              <option value="">-</option>
              <option value="">*</option>
              <option value="">/</option>
            </select>
          </div>
          <div className="text-center m-2">
            <input
              className="btn btn-outline-success"
              type="submit"
              value="Execute"
            />
          </div>
        </div>
        <div className="col-7">
          <table className="table table-success table-hover table-bordered">
            <thead>
              <tr>
                <th>a</th>
                <th>b</th>
                <th>result</th>
              </tr>
            </thead>
            <tbody className="table-primary">
              <tr>
                <td>1</td>
                <td>2</td>
                <td>a+b =3</td>
              </tr>
              <tr>
                <td>1</td>
                <td>2</td>
                <td>a+b =3</td>
              </tr>
              <tr>
                <td>1</td>
                <td>2</td>
                <td>a+b=3</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  );
}

export default App;
