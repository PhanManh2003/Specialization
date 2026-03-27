const mongoose = require("mongoose");
const User = require("./user.model");
const Book = require("./book.model");
const Category = require("./category.model");
const BorrowRecord = require("./borrowrecord.model");

const db = {}

// Define schema
db.User = User;
db.Book = Book;
db.Category = Category;
db.BorrowRecord = BorrowRecord;


module.exports = db;