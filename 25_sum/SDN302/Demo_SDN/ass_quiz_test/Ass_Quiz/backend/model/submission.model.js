const mongoose = require("mongoose");

const submissionSchema = new mongoose.Schema({
  userId: { type: mongoose.Schema.Types.ObjectId, ref: "User" },
  testId: { type: mongoose.Schema.Types.ObjectId, ref: "Test" },
  score: Number,
  submittedAt: { type: Date, default: Date.now },
  answers: [
    {
      questionId: { type: mongoose.Schema.Types.ObjectId, ref: "Question" },
      userAnswer: String,
      isCorrect: Boolean,
    }
  ],
});

module.exports = mongoose.model("Submission", submissionSchema, 'submissions');