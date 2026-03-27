const mongoose = require("mongoose");
const Category = require("./category.model");
const Product = require("./product.model");
const Order = require("./order.model");
const Customer = require("./customer.model");

const db = {}

// Define schema
db.Category = Category;
db.Product = Product;
db.Order = Order;
db.Customer = Customer;


module.exports = db;