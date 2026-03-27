const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const bookSchema = new Schema({
    title: { type: String },
    author: { type: String },
    price: { type: Number },
    stock: { type: Number },
    categoryId: { type: Schema.Types.ObjectId, ref: "Category" },
});

const Book = mongoose.model("Book", bookSchema);

module.exports = Book;