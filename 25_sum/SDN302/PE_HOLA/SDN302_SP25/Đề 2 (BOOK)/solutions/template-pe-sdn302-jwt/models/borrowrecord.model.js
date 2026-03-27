const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const borrowRecordSchema = new Schema({
    userId: { type: Schema.Types.ObjectId, ref: "User" },
    books: [
        {
            bookId: { type: Schema.Types.ObjectId, ref: "Book" },
            quantity: { type: Number },
        },
    ],
    borrowDate: { type: Date, default: Date.now },    
});

const BorrowRecord = mongoose.model("BorrowRecord", borrowRecordSchema);

module.exports = BorrowRecord;