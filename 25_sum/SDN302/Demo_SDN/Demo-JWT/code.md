const express = require('express');
const router = express.Router();
const User = require('../models/User');
const jwt = require('jsonwebtoken');

router.post('/register', async (req, res) => {
  const { email, password } = req.body;
  try {
    let user = await User.findOne({ email });
    if (user) return res.status(400).json({ msg: 'Email đã tồn tại.' });

    user = new User({ email, password });
    await user.save();

    const payload = { user: { id: user.id, email: user.email } }; // Thêm email vào payload
    jwt.sign(payload, process.env.JWT_SECRET, { expiresIn: '1h' }, (err, token) => {
      if (err) throw err;
      res.json({ token });
    });
  } catch (err) {
    if (err.name === 'ValidationError') {
      const errors = Object.values(err.errors).map(e => e.message);
      return res.status(400).json({ msg: errors.join(', ') });
    }
    res.status(500).json({ msg: 'Lỗi server.' });
  }
});

router.post('/login', async (req, res) => {
  const { email, password } = req.body;
  try {
    const user = await User.findOne({ email });
    if (!user) return res.status(400).json({ msg: 'Email hoặc mật khẩu không đúng.' });

    const isMatch = await user.matchPassword(password);
    if (!isMatch) return res.status(400).json({ msg: 'Email hoặc mật khẩu không đúng.' });

    const payload = { user: { id: user.id, email: user.email } }; // Thêm email vào payload
    jwt.sign(payload, process.env.JWT_SECRET, { expiresIn: '1h' }, (err, token) => {
      if (err) throw err;
      res.json({ token });
    });
  } catch (err) {
    res.status(500).json({ msg: 'Lỗi server.' });
  }
});

module.exports = router;
export const login = async (email, password) => {
  try {
    const res = await axios.post(`${API_URL}/auth/login`, { email, password });
    setAuthToken(res.data.token);
  } catch (err) {
    console.error("Login API error:", err);
    throw err;
  }
};

export const register = async (email, password) => {
  try {
    const res = await axios.post(`${API_URL}/auth/register`, {
      email,
      password,
    });
    setAuthToken(res.data.token);
  } catch (err) {
    console.error("Register API error:", err);
    throw err;
  }
};

export const logout = () => {
  setAuthToken(null);
};

// Thêm interceptor để kiểm tra token trước mỗi request
axios.interceptors.request.use(
  async (config) => {
    const token = localStorage.getItem("token");
    if (token) {
      const decoded = jwtDecode(token);
      if (decoded.exp * 1000 < Date.now()) {
        const refreshed = await refreshToken();
        if (refreshed) {
          config.headers["Authorization"] = `Bearer ${localStorage.getItem(
            "token"
          )}`;
        } else {
          setAuthToken(null);
          throw new Error("Token expired and refresh failed");
        }
      } else {
        config.headers["Authorization"] = `Bearer ${token}`;
      }
    }
    return config;
  },
  (error) => Promise.reject(error)
);



util.js
const mongoose = require('mongoose');
const bcrypt = require('bcryptjs');

const userSchema = new mongoose.Schema({
  email: { type: String, required: true, unique: true, match: [/^\S+@\S+\.\S+$/, 'Email không hợp lệ'] },
  password: { type: String, required: true },
});

userSchema.pre('save', async function (next) {
  if (!this.isModified('password')) return next();
  this.password = await bcrypt.hash(this.password, 10);
  next();
});

userSchema.methods.matchPassword = async function (enteredPassword) {
  return await bcrypt.compare(enteredPassword, this.password);
};

module.exports = mongoose.model('User', userSchema);


user model
const jwt = require('jsonwebtoken');

module.exports = (req, res, next) => {
  const token = req.header('Authorization')?.replace('Bearer ', '');
  if (!token) return res.status(401).json({ msg: 'No token, authorization denied' });

  try {
    const decoded = jwt.verify(token, process.env.JWT_SECRET);
    req.user = decoded.user;
    console.log('Decoded user from token:', req.user); // Debug user data
    next();
  } catch (err) {
    console.error('Token verification error:', err); // Debug lỗi token
    res.status(401).json({ msg: 'Token is not valid' });
  }
};


authmidddleware
const handleSubmit = async (e) => {
    e.preventDefault();
    try {
      await login(email, password);
      navigate('/dashboard');
    } catch (err) {
      setError(err.response?.data?.msg || 'Đăng nhập thất bại. Vui lòng thử lại.');
    }
  };
