const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const bookShema = new Schema({
    title: { type: String, required: [true, "Title is required"] },
    author: { type: Schema.Types.ObjectId, ref: "Author", required: [true, "Author is required"] },
    genres: [{ type: Schema.Types.ObjectId, ref: "Genre", required: [true, "At least one genre is required"] }],
    publishedYear: { type: Number, required: [true, "Published year is required"] },
    availableCopies: { type: Number, required: [true, "Available copies is required"] },
});

const Book = mongoose.model("Book", bookShema);

module.exports = Book;