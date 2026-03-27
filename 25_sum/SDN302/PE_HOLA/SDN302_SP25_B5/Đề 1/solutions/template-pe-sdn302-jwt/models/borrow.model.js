const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const borrowSchema = new Schema({
    user: { type: Schema.Types.ObjectId, ref: "User" },
    book: { type: Schema.Types.ObjectId, ref: "Book" },
    borrowDate: { type: Date, default: Date.now },
    dueDate: { type: Date },
    returned: { type: Boolean, default: false },
});

const Borrow = mongoose.model("Borrow", borrowSchema);

module.exports = Borrow;