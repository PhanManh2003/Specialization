require('dotenv').config(); // Load biến môi trường từ file .env
const http = require('http');
const data = require('./data'); // import data từ file data.js
const express = require('express'); // import express từ thư viện express
// Tạo 1 danh sách student

const server = express();

// tạo API 
server.get('/', (req, res) => {
    res.send('Welcome to server using Express.js');
});


//1. tạo API GET: get all student 
server.get('/students', (req, res) => {
    res.status(200).json(data); // Trả về danh sách sinh viên với mã trạng thái 200
});


// Sử dụng middleware dùng để parse body thành JSON
/* middleware là một hàm trung gian trong Express.js, để xử lý dữ liệu 
trước khi đến route handler hoặc trước khi gửi phản hồi về client.

- Route handler là hàm xử lý chính cho 1 đường dẫn cụ thể mà client gọi đến.
*/
server.use(express.json());
// Middleware để parse JSON body trước khi đến route handler (express.json() là một middleware có sẵn trong Express.js để tự động phân tích cú pháp JSON từ body của request và có next() để tiếp tục xử lý các middleware hoặc route handler tiếp theo).

//2. tạo API POST: Thêm 1 sinh viên vào danh sách
const checkId = (req, res, next) => {
    const code = req.body.id; // Lấy ID từ body của request
    const result = data.filter(({ id }) => id == code);
    if (result.length == 0) {
        next(); // Nếu ID không tồn tại, tiếp tục đến route handler
    } else {
        next("ID đã tồn tại"); // Gọi next với lỗi để chuyển đến middleware xử lý lỗi
    }
}
/**
 * 
 * Middleware xử lý lỗi trong Express luôn có 4 tham số: (err, req, res, next)
— khác với middleware bình thường có 3 tham số (req, res, next).

Khi bạn gọi next(param) với một đối tượng lỗi trong một middleware hoặc route handler,
 Express sẽ bỏ qua các middleware/route tiếp theo bình thường và chuyển trực tiếp đến middleware xử lý lỗi
 */
server.use((err, req, res, next) => {
    res.status(404).json({ message: err }); // Middleware xử lý lỗi, trả về mã trạng thái và thông báo lỗi
});

// checkId là 1 middleware
server.post('/students', checkId, (req, res) => {
    const newStudent = req.body; // Lấy dữ liệu sinh viên từ body của request
    data.push(newStudent); // Thêm sinh viên mới vào danh sách
    res.status(201).json({ message: "Student added successfully", student: newStudent }); // Trả về mã trạng thái 201 và thông báo thành công

});


// 3. tạo API GET: Tìm kiếm sinh viên theo tên
server.get('/students/:keyword', (req, res) => {
    const keyword = req.params.keyword.toLowerCase(); // Lấy từ khóa tìm kiếm từ URL
    const result = data.filter(student =>
        student.name.toLowerCase().includes(keyword) // Lọc danh sách sinh viên theo tên
    );
    if (result.length > 0) {
        res.status(200).json(result); // Trả về danh sách sinh viên tìm thấy
    }
    else {
        res.status(404).json({ message: "No students found" }); // Trả về mã trạng thái 404 nếu không tìm thấy sinh viên
    }
});

// 4. tạo API PUT: Cập nhật thông tin sinh viên theo ID
const checkIdUpdate = (req, res, next) => {
    const code = req.params.id; // Lấy ID từ URL
    const result = data.filter(({ id }) => id == code);
    if (result.length > 0) {
        next(); // Nếu ID tồn tại, tiếp tục đến route handler
    } else {
        next("ID không tồn tại để mà update"); // Gọi next với lỗi để chuyển đến middleware xử lý lỗi
    }
}

server.put('/students/:id', checkIdUpdate, (req, res) => {
    const id = req.params.id; // Lấy ID từ URL
    const updatedStudent = req.body; // Lấy dữ liệu sinh viên cập nhật từ body của request
    const index = data.findIndex(student => student.id == id); // Tìm chỉ mục của sinh viên cần cập nhật
    data[index] = { ...data[index], ...updatedStudent }; // Cập nhật thông tin sinh viên
    res.status(200).json({ message: "Student updated successfully", student: data[index] }); // Trả về mã trạng thái 200 và thông báo thành công

});

// 5. tạo API DELETE: Xóa sinh viên theo ID
const checkIdDelete = (req, res, next) => {
    const code = req.params.id; // Lấy ID từ URL
    const result = data.filter(({ id }) => id == code);
    if (result.length > 0) {
        next(); // Nếu ID tồn tại, tiếp tục đến route handler
    } else {
        next("ID không tồn tại để mà delete"); // Gọi next với lỗi để chuyển đến middleware xử lý lỗi
    }
}

server.delete('/students/:id', checkIdDelete, (req, res) => {
    const id = req.params.id; // Lấy ID từ URL
    const index = data.findIndex(student => student.id == id); // Tìm chỉ mục của sinh viên cần xóa
    data.splice(index, 1); // Xóa sinh viên khỏi danh sách
    res.status(200).json({ message: "Student deleted successfully" }); // Trả về mã trạng thái 200 và thông báo thành công

});





// để server lắng nghe các yêu cầu từ client
require('dotenv').config(); // Nạp biến môi trường từ file .env nếu có

const PORT = process.env.PORT || 3000;
const HOSTNAME = process.env.HOSTNAME || 'localhost';
server.listen(PORT, HOSTNAME, () => {
    console.log(`Server running at http://${HOSTNAME}:${PORT}`);
});



/**
 * 
 * MIDDLEWARE xử lí lỗi
 * 
 * // Middleware xử lý lỗi 1
server.use((err, req, res, next) => {
  if (err.type === 'database') {
    return res.status(500).json({ message: 'Database error!' });
  }
  next(err); // chuyển tiếp lỗi nếu không phải loại này
});

// Middleware xử lý lỗi 2
server.use((err, req, res, next) => {
  if (err.type === 'validation') {
    return res.status(400).json({ message: 'Validation error!' });
  }
  next(err);
});

// Middleware xử lý lỗi chung (fallback)
server.use((err, req, res, next) => {
  res.status(err.status || 500).json({ message: err.message || 'Something went wrong' });
});
 */