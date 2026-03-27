const mongoose = require("mongoose");
const User = require("./user.model");
const Book = require("./book.model");
const Genre = require("./genre.model");
const Borrow = require("./borrow.model");
const Author = require("./author.model");

const db = {}

// Define schema
db.User = User;
db.Book = Book;
db.Genre = Genre;
db.Borrow = Borrow;
db.Author = Author;


module.exports = db;