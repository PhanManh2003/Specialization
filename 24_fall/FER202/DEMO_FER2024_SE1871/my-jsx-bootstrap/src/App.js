import logo from "./logo.svg";
import "./App.css";

function App() {
  return (
    /*
    <div>
      <div className="text-uppercase text-center text-primary row mb-2">
        <div className="col-7">
          <h1>Thực hiện phép toán</h1>
        </div>
      </div>
      <div className="row">
        <div className="col-5 text-danger">
          <div>
            <label htmlFor="a">Nhập a:</label>
            <input id="a" type="text" className="form-control" />
          </div>
          <div>
            <label htmlFor="b">Nhập b:</label>
            <input id="b" type="text" className="form-control" />
          </div>
          <div className="m-2">
            <button className="btn btn-outline-success m-2">a+b</button>
            <button className="btn btn-outline-success m-2">a-b</button>
            <button className="btn btn-outline-success m-2">a*b</button>
            <button className="btn btn-outline-success m-2">a/b</button>
          </div>
          <div>
            <label htmlFor="">Kết quả</label>
            <input id="b" type="text" className="form-control" readOnly />
          </div>
        </div>
      </div>
    </div>
    */

    /*
    <div style={{ width: "40%", margin: "0px auto" }}>
      <div className="row text-uppercase text-center text-primary ">
        <div>
          <h1 className="fs-5">Tìm max và tìm min</h1>
        </div>
      </div>
      <div className="row mb-2">
        <label htmlFor="a" className="col-3 col-form-label">
          Nhập a:
        </label>
        <div className="col-9">
          <input type="text" id="a" className="form-control bg-info-subtle" />
        </div>
      </div>
      <div className="row mb-2">
        <label htmlFor="b" className="col-3 col-form-label">
          Nhập b:
        </label>
        <div className="col-9">
          <input type="text" id="b" className="form-control bg-info-subtle" />
        </div>
      </div>
      <div className="row mb-2">
        <label htmlFor="c" className="col-3 col-form-label">
          Nhập c:
        </label>
        <div className="col-9">
          <input type="text" id="c" className="form-control bg-info-subtle" />
        </div>
      </div>
      <div className="row mb-2">
        <label htmlFor="c" className="col-3 col-form-label">
          Kết quả:
        </label>
        <div className="col-9">
          <input type="text" id="c" className="form-control bg-info-subtle" />
        </div>
      </div>
      <div className="row mb-2">
        <div className="col-6 form-check">
          <input
            id="max"
            type="radio"
            className="form-check-input"
            name="radio"
            value={"max"}
          />
          <label htmlFor="max" className="form-check-label">
            Tìm số lớn nhất
          </label>
        </div>
        <div className="col-6 form-check">
          <input
            id="min"
            type="radio"
            className="form-check-input"
            name="radio"
            value={"min"}
          />
          <label htmlFor="min" className="form-check-label">
            Tìm số nhỏ nhất
          </label>
        </div>
      </div>
      <div className="d-flex justify-content-center">
        <input
          className="btn btn-outline-success me-2"
          type="submit"
          value="Tìm"
        />
        <input
          className="btn btn-outline-success"
          type="submit"
          value="Xóa"
        />
      </div>
    </div> */
    <div style={{ width: "40%", margin: "0px auto" }}>
      <div className="row mb-2">
        <h1 className="fs-4 text-center text-uppercase text-primary">
          thực hiện phép toán
        </h1>
      </div>
      <div className="row mb-2">
        <label htmlFor="n" className="col-4 col-form-label text-primary">
          Nhập n
        </label>
        <div className="col-8">
          <input type="text" id="n" className="form-control" />
        </div>
      </div>
      <div className="row mb-2">
        <label htmlFor="op" className="col-4 col-form-label text-primary">
          Chọn phép toán
        </label>
        <div className="col-8">
          <select id="op" className="form-select">
            <option value="+">Tổng n số liên tiếp</option>
            <option value="-">Tính n!</option>
            <option value="*">In dãy lẻ</option>
            <option value="/">In dãy số chẵn</option>
            <option value="/">Kiểm tra số nguyên tố</option>
          </select>
        </div>
      </div>
      <div className="row mb-2" style={{ marginTop: "7rem" }}>
        <label htmlFor="result" className="col-4 text-primary">
          Kết quả
        </label>
        <div className="col-8">
          <input type="text" id="result" className="form-control" readOnly />
        </div>
      </div>
    </div>
  );
}

export default App;
