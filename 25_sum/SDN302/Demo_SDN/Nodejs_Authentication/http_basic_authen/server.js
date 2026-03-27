// B1: Import module cần thiết
const express = require('express');
const app = express();

// B2: Viết middleware auth kiểm tra Authorization header
function auth(req, res, next) {
    console.log(req.headers);  // Debug xem header gửi lên

    // Lấy Authorization header
    const authHeader = req.headers.authorization;

    // Nếu không có Authorization header → báo lỗi chưa đăng nhập
    if (!authHeader) {
        const err = new Error('You are not authenticated!');
        res.setHeader('WWW-Authenticate', 'Basic'); // Yêu cầu client nhập Basic Auth
        err.status = 401; // Unauthorized
        next(err);  // Truyền lỗi cho middleware xử lý tiếp theo
        return;
    }

    // Giải mã Base64 từ Authorization header
    const auth = Buffer.from(authHeader.split(' ')[1], 'base64').toString().split(':');
    const user = auth[0];  // Lấy username
    const pass = auth[1];  // Lấy password

    // Kiểm tra username & password (ở đây hardcoded)
    if (user === 'admin' && pass === 'password') {
        next();  // Đúng → cho đi tiếp (authorized)
    } else {
        const err = new Error('You are not authenticated!');
        res.setHeader('WWW-Authenticate', 'Basic');
        err.status = 401;
        next(err);
    }
}

// B3: Dùng middleware auth để bảo vệ toàn bộ app
app.use(auth);

// B4: Route đơn giản (chỉ truy cập được nếu đã login đúng)
app.get('/', (req, res) => {
    res.send('Welcome, authenticated user!');
});

// B5: Middleware xử lý lỗi chung
app.use((err, req, res, next) => {
    res.status(err.status || 500).send(err.message);
});

// B6: Start server
app.listen(3000, () => {
    console.log('Server is running at http://localhost:3000');
});
