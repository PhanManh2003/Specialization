const mongoose = require("mongoose");
const User = require("./user.model");
const Author = require("./author.model");
const Book = require("./book.model");
const Genre = require("./genre.model");
const Borrow = require("./borrow.model");


const db = {}

// Define schema
db.User = User;
db.Author = Author;
db.Book = Book;
db.Genre = Genre;
db.Borrow = Borrow;

module.exports = db;