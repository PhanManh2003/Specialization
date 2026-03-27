import React, { useState } from "react";
import { createProject } from "../services/api";
import { useNavigate } from "react-router-dom";
import "bootstrap/dist/css/bootstrap.min.css";

const CreateProject = () => {
  const [form, setForm] = useState({
    name: "",
    description: "",
    manager: "",
    duration: "",
    category: "",
    teamSize: "",
    imageId: "",
  });

  const navigate = useNavigate();

  const handleChange = (e) => {
    setForm({ ...form, [e.target.name]: e.target.value });
  };

  const handleSubmit = async (e) => {
    e.preventDefault();
    await createProject(form);
    navigate("/");
  };

  return (
    <div className="container mt-5">
      <div className="card shadow p-4">
        <h2 className="text-center mb-4">Thêm Dự Án Mới</h2>
        <form onSubmit={handleSubmit}>
          <div className="mb-3">
            <label className="form-label">Tên dự án</label>
            <input type="text" name="name" className="form-control" placeholder="Nhập tên dự án" onChange={handleChange} required />
          </div>

          <div className="mb-3">
            <label className="form-label">Mô tả</label>
            <textarea name="description" className="form-control" placeholder="Nhập mô tả" onChange={handleChange} required></textarea>
          </div>

          <div className="mb-3">
            <label className="form-label">Người quản lý</label>
            <input type="text" name="manager" className="form-control" placeholder="Nhập tên người quản lý" onChange={handleChange} required />
          </div>

          <div className="mb-3">
            <label className="form-label">Thời gian</label>
            <input type="text" name="duration" className="form-control" placeholder="Nhập thời gian thực hiện" onChange={handleChange} required />
          </div>

          <div className="mb-3">
            <label className="form-label">Danh mục</label>
            <input type="text" name="category" className="form-control" placeholder="Nhập danh mục" onChange={handleChange} required />
          </div>

          <div className="mb-3">
            <label className="form-label">Số thành viên</label>
            <input type="number" name="teamSize" className="form-control" placeholder="Nhập số thành viên" onChange={handleChange} required />
          </div>

          <div className="mb-3">
            <label className="form-label">ID ảnh</label>
            <input type="text" name="imageId" className="form-control" placeholder="Nhập ID ảnh" onChange={handleChange} required />
          </div>

          <button type="submit" className="btn btn-primary w-100">Tạo dự án</button>
        </form>
      </div>
    </div>
  );
};

export default CreateProject;
