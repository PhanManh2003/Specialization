const express = require('express');
const userRouter = express.Router();
const User = require('../model/user.model'); // import model User
const jwt = require('jsonwebtoken');
const bcrypt = require('bcryptjs');

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

// POST /api/user/login - Đăng nhập
userRouter.post('/login', async (req, res) => {
  const { username, password } = req.body;

  try {
    const user = await User.findOne({ username });
    if (!user) return res.status(401).json({ message: 'Invalid credentials' });

    const isMatch = await bcrypt.compare(password, user.password);
    if (!isMatch) return res.status(401).json({ message: 'Invalid credentials' });

    const token = jwt.sign(
      { userId: user._id, username: user.username, role: user.role },
      process.env.JWT_SECRET,
      { expiresIn: '1h' }
    );

    res.json({ token, user: { _id: user._id, username: user.username, role: user.role } });
  } catch (err) {
    console.error("Login error:", err);
    res.status(500).json({ message: 'Server error' });
  }
});



module.exports = userRouter;
