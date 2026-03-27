const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const userSchema = new Schema({
    name: { type: String, required: [true, "Name is required"] },
    email: { type: String, required: [true, "Email is required"], unique: true },
    passwordHash: { type: String, required: [true, "Password is required"] },
    role: { type: String, default: 'student' },
});

const User = mongoose.model("User", userSchema);

module.exports = User;