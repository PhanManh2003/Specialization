const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const authorSchema = new Schema({
    name: { type: String },
    bio: { type: String },
    birthDate: { type: Date },
});

const Author = mongoose.model("Author", authorSchema);

module.exports = Author;