const mongoose = require("mongoose");

const submissionSchema = new mongoose.Schema(
  {
    userId: {
      type: mongoose.Schema.Types.ObjectId,
      ref: "User",
      required: true,
    },
    testId: {
      type: mongoose.Schema.Types.ObjectId,
      ref: "Test",
      required: true,
    },
    score: {
      type: Number,
      default: 0,
      min: 0,
    },
    durationMs: {
      type: Number,
      required: true,
      min: 0,
    },
    answers: [
      {
        questionId: {
          type: mongoose.Schema.Types.ObjectId,
          ref: "Question",
          required: true,
        },
        userAnswer: {
          type: String,
          default: '',
        },
        isCorrect: {
          type: Boolean,
          default: false,
        },
      },
    ],
  },
  {
    timestamps: true, // Tự tạo createdAt và updatedAt
  }
);

module.exports = mongoose.model("Submission", submissionSchema, "submissions");
