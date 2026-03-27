const express = require('express');
const questionRouter = express.Router();
const Question = require('../model/question.model');

// get all questions by pagination
questionRouter.get("/getAll", async (req, res) => {
  const page = parseInt(req.query.page) || 1;
  const limit = parseInt(req.query.limit) || 5;
  const skip = (page - 1) * limit;

  const total = await Question.countDocuments();
  const questions = await Question.find().skip(skip).limit(limit).populate('testId');

  res.json({
    data: questions,
    currentPage: page,
    totalPages: Math.ceil(total / limit),
  });
});



// GET /api/questions/byTest/:testId
questionRouter.get('/byTest/:testId', async (req, res) => {
  try {
    const questions = await Question.find({ testId: req.params.testId });
    res.json(questions);
  } catch (err) {
    console.error('Error fetching questions by testId:', err);
    res.status(500).json({ message: 'Server error' });
  }
});
// POST /api/question/create
questionRouter.post('/create', async (req, res) => {
  try {
    const { text, options, correctAnswer, testId } = req.body;
    const newQuestion = new Question({
      text,
      options,
      correctAnswer,
      testId
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
    const questionId = req.params.id;
    const { text, options, correctAnswer } = req.body;

    const updatedQuestion = await Question.findByIdAndUpdate(
      questionId,
      { text, options, correctAnswer },
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
    const questionId = req.params.id;
    const deletedQuestion = await Question.findByIdAndDelete(questionId);
    if (!deletedQuestion) {
      return res.status(404).json({ message: 'Question not found' });
    }
    res.status(200).json({ message: 'Question deleted successfully', deletedQuestion });
  } catch (err) {
    console.error('Error deleting question:', err);
    res.status(500).json({ message: 'Server error' });
  }
});


module.exports = questionRouter;
