const express = require('express');
const questionRouter = express.Router();
const Question = require('../model/question.model');
const mongoose = require('mongoose');
// GET all questions with pagination
questionRouter.get("/getAll", async (req, res) => {
  try {
    const page = parseInt(req.query.page) || 1;
    const limit = parseInt(req.query.limit) || 5;
    const skip = (page - 1) * limit;

    const total = await Question.countDocuments();
    const questions = await Question.find()
      .skip(skip)
      .limit(limit)
      .populate("testIds");

    res.json({
      data: questions,
      currentPage: page,
      totalPages: Math.ceil(total / limit),
    });
  } catch (err) {
    console.error("Error getting all questions:", err);
    res.status(500).json({ message: "Server error" });
  }
});

// GET /api/question/byTest/:testId => lấy các câu hỏi có testIds chứa testId


questionRouter.get('/byTest/:testId', async (req, res) => {
  try {
    const testObjectId = new mongoose.Types.ObjectId(req.params.testId);  //  convert string to ObjectId

    const questions = await Question.find({
      testIds: { $in: [testObjectId] }
    });

    res.json(questions);
  } catch (err) {
    console.error('Error fetching questions by testId:', err);
    res.status(500).json({ message: 'Server error' });
  }
});


// POST /api/question/create
questionRouter.post('/create', async (req, res) => {
  try {
    const { text, options, correctAnswer, testIds } = req.body;
    const newQuestion = new Question({
      text,
      options,
      correctAnswer,
      testIds: testIds || [] // Cho phép để rỗng
    });

    const savedQuestion = await newQuestion.save();
    res.status(201).json(savedQuestion);
  } catch (err) {
    console.error('Error creating question:', err);
    res.status(500).json({ message: 'Server error' });
  }
});

// PUT /api/question/update/:id
questionRouter.put('/update/:id', async (req, res) => {
  try {
    const { text, options, correctAnswer, testIds } = req.body;

    const updatedQuestion = await Question.findByIdAndUpdate(
      req.params.id,
      {
        text,
        options,
        correctAnswer,
        testIds: testIds || []
      },
      { new: true }
    );

    if (!updatedQuestion) {
      return res.status(404).json({ message: 'Question not found' });
    }

    res.status(200).json(updatedQuestion);
  } catch (err) {
    console.error('Error updating question:', err);
    res.status(500).json({ message: 'Server error' });
  }
});

// DELETE /api/question/delete/:id
questionRouter.delete('/delete/:id', async (req, res) => {
  try {
    const deletedQuestion = await Question.findByIdAndDelete(req.params.id);
    if (!deletedQuestion) {
      return res.status(404).json({ message: 'Question not found' });
    }
    res.status(200).json({
      message: 'Question deleted successfully',
      deletedQuestion
    });
  } catch (err) {
    console.error('Error deleting question:', err);
    res.status(500).json({ message: 'Server error' });
  }
});

module.exports = questionRouter;
