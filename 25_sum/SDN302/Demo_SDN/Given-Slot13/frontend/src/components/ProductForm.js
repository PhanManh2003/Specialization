import React, { useEffect, useState } from "react";
import "./ProductForm.css"; // Import file CSS riêng cho form
import axios from "axios";

// Component ProductForm nhận vào 3 props:
// - initialData: dữ liệu sản phẩm để chỉnh sửa (nếu có)
// - onSave: hàm xử lý khi nhấn Save
// - onClose: hàm đóng form
export default function ProductForm({ initialData, onSave, onClose }) {
  // Khởi tạo state chứa dữ liệu form
  const [formData, setFormData] = useState({
    name: "",
    description: "",
    price: "",
    stock: "",
    brand: "",
    category: "",
  });

  // State chứa danh sách category lấy từ API
  const [categories, setCategories] = useState([]);

  // useEffect chạy 1 lần khi component mount: gọi API lấy categories
  useEffect(() => {
    const fetchCategories = async () => {
      try {
        const res = await axios.get("http://localhost:9999/api/categories");
        setCategories(res.data); // Lưu danh sách category vào state
      } catch (err) {
        console.error("Failed to load categories", err); // Bắt lỗi
      }
    };

    fetchCategories();
  }, []);

  // Nếu có initialData (chế độ edit), set vào formData
  useEffect(() => {
    if (initialData) {
      setFormData(initialData);
    }
  }, [initialData]);

  // Hàm xử lý khi người dùng nhập dữ liệu vào form
  const handleChange = (e) => {
    setFormData({ ...formData, [e.target.name]: e.target.value });
  };

  // Hàm xử lý khi submit form
  const handleSubmit = (e) => {
    e.preventDefault(); // Ngăn reload trang
    onSave(formData);   // Gọi hàm onSave truyền dữ liệu ra ngoài
    onClose();          // Đóng form sau khi lưu
  };

  return (
    <div className="form-container">
      <h3>{initialData ? "Update Product" : "Add Product"}</h3>
      <form onSubmit={handleSubmit}>
        {/* Tên sản phẩm */}
        <div className="form-row">
          <label>Name</label>
          <input
            name="name"
            value={formData.name}
            onChange={handleChange}
            required
          />
        </div>

        {/* Mô tả sản phẩm */}
        <div className="form-row">
          <label>Description</label>
          <textarea
            name="description"
            value={formData.description}
            onChange={handleChange}
            required
          />
        </div>

        {/* Giá sản phẩm */}
        <div className="form-row">
          <label>Price (VND)</label>
          <input
            type="number"
            name="price"
            value={formData.price}
            onChange={handleChange}
            required
          />
        </div>

        {/* Số lượng tồn kho */}
        <div className="form-row">
          <label>Stock</label>
          <input
            type="number"
            name="stock"
            value={formData.stock}
            onChange={handleChange}
            required
          />
        </div>

        {/* Thương hiệu */}
        <div className="form-row">
          <label>Brand</label>
          <input
            name="brand"
            value={formData.brand}
            onChange={handleChange}
          />
        </div>

        {/* Danh mục sản phẩm */}
        <div className="form-row">
          <label>Category</label>
          <select
            name="category"
            value={formData.category}
            onChange={handleChange}
            required
          >
            <option value="">Select Category</option>
            {categories.map((cat) => (
              <option key={cat._id} value={cat._id}>
                {cat.name}
              </option>
            ))}
          </select>
        </div>

        {/* Nút Save và Cancel */}
        <div className="form-buttons">
          <button type="submit" className="btn-save">
            Save
          </button>
          <button type="button" onClick={onClose} className="btn-cancel">
            Cancel
          </button>
        </div>
      </form>
    </div>
  );
}
