const bcrypt = require("bcryptjs");
const authenticateToken = require("./middleware/auth");
const jwt = require("jsonwebtoken");

const mongoose = require("mongoose");

const express = require("express");
const cors = require("cors");
const dotenv = require("dotenv");
const connectDB = require("./config/db");
const {
  Product,
  Category,
  User
} = require("./models");

dotenv.config();

const server = express();
connectDB();
server.use(cors());
server.use(express.json());

//Làm ở đây cả nhà nhé <3
// API to get all products (with optional search & category)
// server.get("/api/products", authenticateToken, async (req, res) => {
server.get("/api/products", async (req, res) => {
  try {
    const { category, search, minPrice, maxPrice, sort } = req.query;
    const fitter = {};
    if (category) {
      fitter.category = category;

    }
    if (search) {
      fitter.name = { $regex: search, $options: "i" }; // Tìm kiếm không phân biệt chữ hoa thường 
    }
    let optionSort = {
      createdAt: -1 // Mặc định sắp xếp theo ngày tạo mới nhất
    };

    if (sort === "price_asc") {
      optionSort = { price: 1 }; // Sắp xếp theo giá tăng dần
    } else if (sort === "price_desc") {
      optionSort = { price: -1 }; // Sắp xếp theo giá giảm dần
    }

    const products = await Product.find(fitter).sort(optionSort).populate("category", "name");
    res.status(200).json(products);
  } catch (error) {
    res.status(500).json({ message: "Error fetching products", error });
  }
});


server.get("/api/categories", async (req, res) => {
  try {
    const categories = await Category.find();
    res.status(200).json(categories);
  } catch (error) {
    res.status(500).json({ message: "Error fetching categories", error });
  }
})

// add 
server.post("/api/products", async (req, res) => {
  try {
    const { name, price, stock, category, brand, description } = req.body;
    const newProduct = new Product({
      name,
      price,
      stock,
      category,
      brand,
      description
    });
    const savedProduct = await newProduct.save();
    res.status(201).json(savedProduct);
  } catch (error) {
    res.status(500).json({ message: "Error creating product", error });
  }
});


// DELETE product by id
server.delete("/api/products/:id", async (req, res) => {
  try {
    const { id } = req.params;

    const deletedProduct = await Product.findByIdAndDelete(id);

    if (!deletedProduct) {
      return res.status(404).json({ message: "Product not found" });
    }

    res.status(200).json({ message: "Product deleted successfully", deletedProduct });
  } catch (error) {
    res.status(500).json({ message: "Error deleting product", error });
  }
});


// Start server
const PORT = process.env.PORT || 9999;
server.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
