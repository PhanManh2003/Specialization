require('dotenv').config(); // Load biến môi trường từ file .env
const express = require('express'); // import express từ thư viện express

// để server lắng nghe các yêu cầu từ client
require('dotenv').config(); // Nạp biến môi trường từ file .env nếu có
// Tạo 1 danh sách student

// Kết nối đến DB
const { MongoClient } = require('mongodb');
const dbClient = new MongoClient(process.env.URL);

const ConnectDB = async () => {
    try {
        await dbClient.connect(); // Kết nối đến MongoDB
        console.log("Kết nối đến MongoDB thành công");

        const dbName = dbClient.db(process.env.DBNAME); // Lấy tên cơ sở dữ liệu từ biến môi trường
        return dbName; // Trả về cơ sở dữ liệu đã kết nối
    } catch (error) {
        console.error("Lỗi kết nối đến MongoDB:", error);
    }
}

const server = express();
server.use(express.json());
// Middleware để parse JSON body trước khi đến route handler (express.json() là một middleware 
// có sẵn trong Express.js để tự động phân tích cú pháp JSON từ body của request và có next() để tiếp tục xử lý các middleware hoặc route handler tiếp theo).

// tạo API 
server.get('/', (req, res) => {
    res.send('Welcome to server using Express.js');
});


//1. tạo API GET: get all student 
server.get('/students', async (req, res) => {
    const db = await ConnectDB(); // Kết nối đến cơ sở dữ liệu
    const collection = db.collection('students'); // Lấy collection 'students'
    const data = await collection.find().toArray(); // Lấy tất cả sinh viên từ collection (cần await vì find() trả về một Promise)
    res.status(200).json(data); // Trả về danh sách sinh viên với mã trạng thái 200
});



//2. tạo API GET: get student by ID
server.get('/students/:id', async (req, res) => {
    const db = await ConnectDB(); // Kết nối đến cơ sở dữ liệu
    const collection = db.collection('students'); // Lấy collection 'students'
    const id = req.params.id; // Lấy ID từ URL
    const student = await collection.findOne({ id: id }); // Tìm sinh viên theo ID
    if (student) {
        res.status(200).json(student); // Trả về sinh viên nếu tìm thấy
    } else {
        res.status(404).json({ message: "Student not found" }); // Trả về mã trạng thái 404 nếu không tìm thấy sinh viên
    }
});


// 3. Tạo API POST: Thêm sinh viên mới
server.post('/students', async (req, res) => {
    try {
        const newStudent = req.body;
        const db = await ConnectDB();
        const collection = db.collection('students');

        // Kiểm tra ID đã tồn tại chưa
        const existing = await collection.findOne({ id: newStudent.id });
        if (existing) {
            return res.status(400).json({ message: "ID đã tồn tại" });
        }

        // Nếu chưa tồn tại thì thêm vào
        await collection.insertOne(newStudent);
        res.status(201).json({
            message: "Student added successfully",
            student: newStudent
        });
    } catch (err) {
        res.status(500).json({ message: "Lỗi khi thêm sinh viên", error: err.message });
    }
});


server.use((err, req, res, next) => {
    res.status(404).json({ message: err }); // Middleware xử lý lỗi, trả về mã trạng thái và thông báo lỗi
});

// 4. tạo API PUT: Cập nhật thông tin sinh viên theo ID

server.put('/students/:id', async (req, res) => {
    //check ID tồn tại
    const id = req.params.id; // Lấy ID từ URL
    const updatedStudent = req.body; // Lấy dữ liệu sinh viên cập nhật từ body của request
    const db = await ConnectDB(); // Kết nối đến cơ sở dữ liệu
    const collection = db.collection('students'); // Lấy collection 'students'
    const existingStudent = await collection.findOne({ id: id }); // Tìm sinh viên theo ID
    if (!existingStudent) {
        return res.status(404).json({ message: "Student not found" }); // Trả về mã trạng thái 404 nếu không tìm thấy sinh viên
    }
    // Nếu sinh viên tồn tại, cập nhật thông tin
    await collection.updateOne({ id: id }, { $set: updatedStudent }); // Cập nhật thông tin sinh viên
    res.status(200).json({
        message: "Student updated successfully",
        student: { ...existingStudent, ...updatedStudent } // Trả về sinh viên đã cập nhật
    });
})

// 5. tạo API DELETE: Xóa sinh viên theo ID
server.delete('/students/:id', async (req, res) => {
    const id = req.params.id; // Lấy ID từ URL
    const db = await ConnectDB(); // Kết nối đến cơ sở dữ liệu
    const collection = db.collection('students'); // Lấy collection 'students'
    const result = await collection.deleteOne({ id: id }); // Xóa sinh viên theo ID
    if (result.deletedCount > 0) {
        res.status(200).json({ message: "Student deleted successfully" }); // Trả về mã trạng thái 200 nếu xóa thành công
    } else {
        res.status(404).json({ message: "Student not found" }); // Trả về mã trạng thái 404 nếu không tìm thấy sinh viên để xóa
    }
});




const PORT = process.env.PORT || 3000;
const HOSTNAME = process.env.HOSTNAME || 'localhost';
server.listen(PORT, HOSTNAME, () => {
    console.log(`Server running at http://${HOSTNAME}:${PORT}`);
});


