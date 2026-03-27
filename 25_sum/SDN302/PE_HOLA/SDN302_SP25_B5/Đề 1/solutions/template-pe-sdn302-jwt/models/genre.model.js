const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const genreSchema = new Schema({
    name: { type: String },
});

const Genre = mongoose.model("Genre", genreSchema);

module.exports = Genre;