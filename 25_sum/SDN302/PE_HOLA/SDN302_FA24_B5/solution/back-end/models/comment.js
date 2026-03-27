
const mongoose = require('mongoose');

const Schema = mongoose.Schema;

const CommentSchema = new Schema({
    username: { type: String },
    text: { type: String },
    createAt: { type: Date, default: Date.now() },

});

const Comment = mongoose.model("Comment", CommentSchema);
module.exports = Comment;
