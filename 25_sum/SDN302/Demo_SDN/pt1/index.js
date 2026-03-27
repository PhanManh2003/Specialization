
const http = require('http');
const data = require('./data'); // import data từ file data.js
const express = require('express'); // import express từ thư viện express
// Tạo 1 danh sách student

const server = express();
server.use(express.json());

//1. GET all users
server.get('/users', (req, res) => {
    const formattedUsers = data.map(user => ({
        ...user,
        gender: user.gender == 1 ? '1-Male' : '0-Female'
    }));
    res.status(200).json(formattedUsers);
});

// 2. GET /users/:email : tìm kiếm user theo email
server.get('/users/:email', (req, res) => {
    const keyword = req.params.email.toLowerCase(); // Lấy từ khóa tìm kiếm từ URL
    const result = data.filter(user =>
        user.email.toLowerCase().includes(keyword) // Lọc danh sách sinh viên theo tên
    );
    if (result.length > 0) {
        res.status(200).json(result);
    }
    else {
        res.status(404).json({ message: "Account not exist" });
    }
});


// 3. POST /users: Thêm 1 user mới vào danh sách
// Middleware xử lý lỗi chung
server.use((err, req, res, next) => {
    res.status(400).json({ message: err });
});

const checkAdd = (req, res, next) => {
    const { account, password, name, gender, email } = req.body; // destructuring
    // array error
    let errors = [];
    // 1. Kiểm tra rỗng
    if (!account || !password || !name || gender === undefined || !email) {
        errors.push("All fields are required");
    }

    // 2. Giới tính chỉ được là 0 hoặc 1
    if (gender != 0 && gender != 1) {
        errors.push('Gender must be 0 or 1');
    }

    // 3. Email phải có @ hợp lệ
    if (!email.includes('@') || email.startsWith('@') || email.endsWith('@')) {
        errors.push("Invalid email format");
    }

    // 4. Kiểm tra account và email đã tồn tại chưa
    const exists = data.find(user => user.account == account || user.email == email);
    if (exists) {
        errors.push("Account or email already exists");
    }
    if (errors.length > 0) {
        return next(errors.join(', ')); // Gọi next với lỗi để chuyển đến middleware xử lý lỗi
    }
    next(); // OK, tiếp tục
};

server.post('/users', checkAdd, (req, res) => {
    const newUser = req.body;
    data.push(newUser);
    res.status(201).json({ message: "User added successfully", user: newUser });
});


// 4.PUT /users/:account/:password
/**
 * •	Cập nhật thông tin của người dùng dựa trên account. Nếu người dùng không tồn tại, trả về mã trạng thái 404.
•	Nhập đúng accout và password mới cho cập nhật các trường còn lại.

 */
const checkUpdate = (req, res, next) => {
    const { account, password } = req.params; // Lấy account và password từ URL để check exist
    const { name, gender, email } = req.body; // Lấy các trường cần cập nhật từ body để check validate như ở POST

    // Check exist user
    const user = data.find(user => user.account == account && user.password == password);
    if (!user) {
        return next("Invalid account or password");
    }

    // Validate
    if (!name || gender === undefined || !email) {
        return next("All fields are required");
    }

    if (gender != 0 && gender != 1) {
        return next("Gender must be 0 or 1");
    }

    if (!email.includes('@') || email.startsWith('@') || email.endsWith('@')) {
        return next("Invalid email format");
    }

    // Kiểm tra xem email mới có bị trùng với email của người dùng khác không
    const exists = data.find(u => u.email == email && u.account != account);
    if (exists) {
        return next("Email already exists");
    }

    next(); // OK, tiếp tục

};

server.put('/users/:account/:password', checkUpdate, (req, res) => {
    const { account, password } = req.params;
    const { name, gender, email } = req.body;
    const user = data.find(user => user.account == account && user.password == password);
    user.name = name;
    user.gender = gender;
    user.email = email;
    res.status(200).json({ message: "User updated successfully", user });
});


// 5. DELETE /users/:email
const checkDelete = (req, res, next) => {
    const keyword = req.params.email.toLowerCase(); // Lấy từ khóa tìm kiếm từ URL
    const result = data.filter(user =>
        user.email.toLowerCase().includes(keyword) // Lọc danh sách sinh viên theo tên
    );
    if (result.length > 0) {
        next(); // Nếu ID tồn tại, tiếp tục đến route handler
    } else {
        next("Cannot find users to delete"); // Gọi next với lỗi để chuyển đến middleware xử lý lỗi
    }
}

// server.delete('/users/:email', checkDelete, (req, res) => {
//     const emailToken = req.params.email; // Lấy ID từ URL
//     const index = data.findIndex(user => user.email == email); // Tìm chỉ mục của sinh viên cần xóa
//     data.splice(index, 1); // Xóa sinh viên khỏi danh sách
//     res.status(200).json({ message: "Student deleted successfully" }); // Trả về mã trạng thái 200 và thông báo thành công

// });

server.delete('/users/:email', checkDelete, (req, res) => {
    const keyword = req.params.email.toLowerCase();

    // Lưu danh sách user bị xóa để phản hồi
    const deletedUsers = data.filter(user => user.email.toLowerCase().includes(keyword));

    // Giữ lại user KHÔNG bị xóa
    for (let i = data.length - 1; i >= 0; i--) {
        if (data[i].email.toLowerCase().includes(keyword)) {
            data.splice(i, 1);
        }
    }

    res.status(200).json({
        message: `Deleted ${deletedUsers.length} user(s) successfully`,
        deletedUsers
    });
});

// để server lắng nghe các yêu cầu từ client
require('dotenv').config(); // Nạp biến môi trường từ file .env nếu có

const PORT = process.env.PORT || 3000;
const HOSTNAME = process.env.HOSTNAME || 'localhost';
server.listen(PORT, HOSTNAME, () => {
    console.log(`Server running at http://${HOSTNAME}:${PORT}`);
});

