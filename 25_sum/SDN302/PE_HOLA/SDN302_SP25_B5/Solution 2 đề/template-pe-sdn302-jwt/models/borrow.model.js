const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const borrowSchema = new Schema({
    book: { type: Schema.Types.ObjectId, ref: "Book" },
    user: { type: Schema.Types.ObjectId, ref: "User" },
    borrowDate: { type: Date, default: Date.now },
    dueDate: { type: Date },
    returned: { type: Boolean, default: false },
});

const Borrow = mongoose.model("Borrow", borrowSchema);

module.exports = Borrow;