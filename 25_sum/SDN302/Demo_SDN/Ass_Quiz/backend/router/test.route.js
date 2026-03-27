const express = require('express');
const testRouter = express.Router();
const Test = require('../model/test.model'); // import model User

// 
// GET /tests/getAll?page=1&limit=5 by pagination
testRouter.get('/getAll', async (req, res) => {
    try {
        const page = parseInt(req.query.page) || 1; // mặc định trang 1
        const limit = parseInt(req.query.limit) || 5; // mặc định mỗi trang 5 bản ghi
        const skip = (page - 1) * limit;

        const total = await Test.countDocuments();
        const tests = await Test.find().skip(skip).limit(limit); // tìm tất cả tests, bỏ qua số bản ghi đã skip và giới hạn số bản ghi trả về

        res.json({
            totalPages: Math.ceil(total / limit),
            currentPage: page,
            data: tests,
        });
    } catch (err) {
        console.error('Lỗi khi lấy danh sách tests:', err);
        res.status(500).json({ message: 'Server error' });
    }
});


// Get detail test by ID
testRouter.get('/:id', async (req, res) => {
    try {
        const test = await Test.findById(req.params.id);
        if (!test) return res.status(404).json({ message: 'Test not found' });
        res.json(test);
    } catch (err) {
        console.error('Error fetching test by ID:', err);
        res.status(500).json({ message: 'Server error' });
    }
});

// DELETE /api/test/delete/:id
testRouter.delete('/delete/:id', async (req, res) => {
    try {
        const deleted = await Test.findByIdAndDelete(req.params.id);
        if (!deleted) return res.status(404).json({ message: 'Test not found' });
        res.json({ message: 'Deleted successfully' });
    } catch (err) {
        res.status(500).json({ message: 'Server error' });
    }
});


// POST AND UPDATE
// POST create
testRouter.post("/create", async (req, res) => {
    try {
        const newTest = await Test.create(req.body);
        res.status(201).json(newTest);
    } catch (err) {
        res.status(500).json({ message: "Create test failed" });
    }
});

// PUT update
testRouter.put("/update/:id", async (req, res) => {
    try {
        const updated = await Test.findByIdAndUpdate(req.params.id, req.body, { new: true });
        res.json(updated);
    } catch (err) {
        res.status(500).json({ message: "Update test failed" });
    }
});



module.exports = testRouter;
