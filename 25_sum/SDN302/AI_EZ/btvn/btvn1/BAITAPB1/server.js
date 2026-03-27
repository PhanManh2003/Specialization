import express from "express";
import bodyParser from "body-parser";
import morgan from "morgan";
import httpErrors from "http-errors";
import studentRouter from "./student.route.js";

// Khai bao thong tin cau hinh cho web server 
const hostname = "localhost";
const port = 3000;

// Khoi tao 1 Express web server
const app = express();

// Them cac middlewares cho web server -> Kiem soat cac requests, responses
app.use(bodyParser.json());
app.use(morgan("dev"));

 
app.get("/", async (req, res, next) => {
    res.send({ "result": "Welcome to Express web server" });
});

app.use('/student', studentRouter);


// nếu không tìm thấy route nào khớp với request, sẽ trả về lỗi 400
app.use(async (req, res, next) => {
    next(httpErrors.BadRequest("Bad request"));
});

// middleware  xử lý lỗi
app.use(async (err, req, res, next) => {
    res.status = err.status;
    res.send({ "error": { "status": err.status, "message": err.message }});
})

app.listen(port, hostname, () => {
    console.log(`Server running at: http://${hostname}:${port}`);
});