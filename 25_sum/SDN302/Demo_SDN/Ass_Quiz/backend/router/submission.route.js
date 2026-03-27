const express = require('express');
const submissionRouter = express.Router();
const Submission = require('../model/submission.model');

// [POST] /api/submission/create - Tạo submission mới
submissionRouter.post('/create', async (req, res) => {
    try {
        const { userId, testId, score, answers, durationMs } = req.body;

        if (!userId || !testId || !Array.isArray(answers)) {
            return res.status(400).json({ message: "Invalid submission data" });
        }

        const newSubmission = new Submission({
            userId,
            testId,
            score,
            durationMs,
            answers,
        });
        const savedSubmission = await newSubmission.save();
        res.status(201).json(savedSubmission);
    } catch (err) {
        console.error("Error creating submission:", err);
        res.status(500).json({ message: "Server error" });
    }
});

// [GET] /api/submission/byUser/:userId?page=1&limit=5 - Lấy lịch sử làm bài theo userId (có phân trang)
submissionRouter.get('/byUser/:userId', async (req, res) => {
    try {
        const { userId } = req.params;
        const page = parseInt(req.query.page) || 1;
        const limit = parseInt(req.query.limit) || 5;

        const total = await Submission.countDocuments({ userId });

        const submissions = await Submission.find({ userId })
            .sort({ createdAt: -1 })
            .skip((page - 1) * limit)
            .limit(limit)
            .populate("testId", "title description") // chỉ lấy title và description của bài test
            .exec();

        res.json({
            data: submissions,
            totalPages: Math.ceil(total / limit),
        });
    } catch (err) {
        console.error("Error fetching submissions:", err);
        res.status(500).json({ message: "Server error" });
    }
});


module.exports = submissionRouter;
