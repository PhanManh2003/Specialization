const express = require('express');
const userRouter = express.Router();
const User = require('../model/user.model'); // import model User

// GET /users - lấy tất cả người dùng
userRouter.get('/getAll', async (req, res) => {
  try {
    const users = await User.find({});
    res.json(users);
  } catch (err) {
    console.error('Lỗi khi lấy danh sách users:', err);
    res.status(500).json({ message: 'Server error' });
  }
});

module.exports = userRouter;
