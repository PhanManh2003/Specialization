require('dotenv').config(); // Load biến môi trường từ file .env
const express = require('express');
const cors = require("cors");
const httpErrors = require('http-errors');
const app = express();
const userRouter = require('./router/user.route');
const questionRouter = require('./router/question.route');
const submissionRouter = require('./router/submission.route');
app.use(express.json());
app.use(cors());

// Kết nối đến DB
const mongoose = require('mongoose');
const testRouter = require('./router/test.route');
mongoose.connect(`${process.env.URL}${process.env.DBNAME}`).then(() => {
    console.log('Kết nối đến MongoDB ass thành công');
}).catch((err) => {
    console.error('Kết nối đến MongoDB ass thất bại:', err);
});


// API phải đặt trước middleware bắt lỗi
app.use('/api/user', userRouter);

app.use('/api/test', testRouter);
app.use('/api/question', questionRouter);
app.use('/api/submission', submissionRouter);

// nếu không tìm thấy route nào khớp với request, sẽ trả về lỗi 400
app.use(async (req, res, next) => {
    next(httpErrors.BadRequest("Bad request"));
});

// middleware xử lí lỗi
app.use(async (err, req, res, next) => {
    res.status = err.status;
    res.send({ "error": { "status": err.status, "message": err.message } });
})


// start server
const PORT = process.env.PORT || 9999;
const HOSTNAME = process.env.HOSTNAME || 'localhost';
app.listen(PORT, HOSTNAME, () => {
    console.log(`Server running at http://${HOSTNAME}:${PORT}`);
});