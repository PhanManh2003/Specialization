const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const bookSchema = new Schema({
    title: { type: String },
    author: { type: Schema.Types.ObjectId, ref: "Author" },
    genres: [{ type: Schema.Types.ObjectId, ref: "Genre" }],
    publishedYear: { type: Number },
    availableCopies: { type: Number },
});

const Book = mongoose.model("Book", bookSchema);

module.exports = Book;