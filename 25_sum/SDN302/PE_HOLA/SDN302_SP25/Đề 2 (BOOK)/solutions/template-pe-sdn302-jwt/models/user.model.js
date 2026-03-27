const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const userSchema = new Schema({
    name: { type: String },
    email: { type: String },
    password: { type: String },
    address: { type: String },
    phone: { type: String },
});

const User = mongoose.model("User", userSchema);

module.exports = User;