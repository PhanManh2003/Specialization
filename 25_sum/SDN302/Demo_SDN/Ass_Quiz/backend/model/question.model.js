const mongoose = require("mongoose");

const questionSchema = new mongoose.Schema({
  text: String,
  options: [String],
  correctAnswer: String,
  testIds: [{ type: mongoose.Schema.Types.ObjectId, ref: "Test" }]
});

module.exports = mongoose.model("Question", questionSchema, 'questions');