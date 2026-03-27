require('dotenv').config(); // Load biến môi trường từ file .env
const express = require('express'); // import express từ thư viện express

// Tạo 1 danh sách student

// Kết nối đến DB
const mongoose = require('mongoose');
mongoose.connect(`${process.env.URL}${process.env.DBNAME}`).then(() => {
    console.log('Kết nối đến MongoDB thành công');
}).catch((err) => {
    console.error('Kết nối đến MongoDB thất bại:', err);
});

const server = express();
server.use(express.json());
// Middleware để parse JSON body trước khi đến route handler (express.json() là một middleware 
// có sẵn trong Express.js để tự động phân tích cú pháp JSON từ body của request và có next() để tiếp tục xử lý các middleware hoặc route handler tiếp theo).


// Tạo schema cho collection muốn xử lí
const userSchema = new mongoose.Schema({
    name: { type: String, required: true }, // Tên là chuỗi và bắt buộc
    email: { type: String, required: true, unique: true }, // Email là chuỗi, bắt buộc và duy nhất
    password: { type: String, required: true }, // Mật khẩu là chuỗi và bắt buộc
    address: {
        street: { type: String, required: true }, // Địa chỉ đường là chuỗi và bắt buộc
        city: String, // Thành phố là chuỗi (không bắt buộc)
        country: { type: String, required: true } // Quốc gia là chuỗi và bắt buộc
    },
    phone: String,
    role: { type: String, enum: ['customer', 'admin'] }
}, // Vai trò là chuỗi, chỉ có thể là 'user' hoặc 'admin', mặc định là 'user'
    {
        timestamps: true// Tự động thêm trường createdAt  
    });

const User = mongoose.model('User', userSchema, 'users'); // User là class đại diện cho collection 'users' trong MongoDB

// Tạo schema cho rating trong product
const ratingSchema = new mongoose.Schema({
    userId: { type: mongoose.Schema.Types.ObjectId, ref: "User" }, // Liên kết đến người dùng đã đánh giá
    score: { type: Number, required: true, min: 0 },
    comment: { type: String, required: true },
}, { timestamps: true });

// Tạo schema cho Product
const productSchema = new mongoose.Schema({
    name: { type: String, required: true }, // Tên sản phẩm là chuỗi và bắt buộc
    description: String, // Mô tả sản phẩm là chuỗi (không bắt buộc)
    price: { type: Number, required: true }, // Giá sản phẩm là số và bắt buộc
    stock: { type: Number, required: true, min: 0 }, // Số lượng tồn kho là số, mặc định là 0
    category: { type: mongoose.Schema.Types.ObjectId }, // Liên kết đến danh mục sản phẩm (ObjectId)
    brand: String,
    tags: Array, // Thẻ sản phẩm là mảng các chuỗi
    ratings: [ratingSchema] // Mảng đánh giá, mỗi đánh giá có cấu trúc theo ratingSchema

}, {
    timestamps: true // Tự động thêm trường createdAt và updatedAt
});

const Product = mongoose.model('Product', productSchema, 'products'); // Product là class đại diện cho collection 'products' trong MongoDB

//1. tạo API GET
server.get('/users', async (req, res) => {
    const data = await User.find(); // Tìm tất cả người dùng trong collection 'users'
    res.status(200).json(data);
});

// tạo api get: lấy sản phẩm
server.get('/products', async (req, res) => {
    const data = await Product.find().populate('ratings.userId', 'name'); // Tìm tất cả sản phẩm trong collection 'products' và populate trường userId trong ratings với tên người dùng
    res.status(200).json(data);
});

// tạo api get: lấy user theo name
server.get('/users/:name', async (req, res) => {
    const { name } = req.params; // Lấy tên từ tham số URL
    try {
        const users = await User.find({
            name: { $regex: name, $options: 'i' } // 'i' để không phân biệt hoa thường
        });

        if (!users) {
            return res.status(404).json({ message: 'User not found' }); // Trả về mã trạng thái 404 nếu không tìm thấy người dùng
        }
        res.status(200).json(users); // Trả về người dùng nếu tìm thấy
    } catch (error) {
        res.status(500).json({ message: 'Error fetching user', error }); // Trả về mã trạng thái 500 nếu có lỗi xảy ra
    }
});


// 2. Tạo API POST : thêm user
server.post('/users', async (req, res) => {
    const newUser = new User(req.body); // Tạo một instance mới của User với dữ liệu từ body của request
    try {
        const savedUser = await newUser.save(); // Lưu người dùng mới vào cơ sở dữ liệu
        res.status(201).json({ message: 'add success', savedUser }); // Trả về mã trạng thái 201 và người dùng đã lưu
    } catch (error) {
        res.status(500).json({ message: "Error creating user", error }); // Trả về mã trạng thái 500 nếu có lỗi xảy ra
    }
});

// tạo API POST: thêm sản phẩm
server.post('/products', async (req, res) => {
    const newProduct = new Product(req.body); // Tạo một instance mới của Product với dữ liệu từ body của request
    try {
        const savedProduct = await newProduct.save(); // Lưu sản phẩm mới vào cơ sở dữ liệu
        res.status(201).json({ message: 'add success', savedProduct }); // Trả về mã trạng thái 201 và sản phẩm đã lưu
    } catch (error) {
        res.status(500).json({ message: "Error creating product", error }); // Trả về mã trạng thái 500 nếu có lỗi xảy ra
    }
});

// 4. tạo API PUT: update user theo email
server.put('/users/:email', async (req, res) => {
    const { email } = req.params; // Lấy email từ tham số URL
    try {
        const updatedUser = await User.findOneAndUpdate(
            { email }, // Tìm người dùng theo email
            req.body, // Dữ liệu cập nhật từ body của request
            { new: true } // Trả về người dùng đã được cập nhật
        );
        if (!updatedUser) {
            return res.status(404).json({ message: 'User not found' }); // Trả về mã trạng thái 404 nếu không tìm thấy người dùng
        }
        res.status(200).json({ message: 'Update success', updatedUser }); // Trả về mã trạng thái 200 và người dùng đã cập nhật
    } catch (error) {
        res.status(500).json({ message: 'Error updating user', error }); // Trả về mã trạng thái 500 nếu có lỗi xảy ra
    }
});

// update product theo name
server.put('/products/:name', async (req, res) => {
    const { name } = req.params; // Lấy tên sản phẩm từ tham số URL
    try {
        const updatedProduct = await
            Product.findOneAndUpdate(
                { name }, // Tìm sản phẩm theo tên
                req.body, // Dữ liệu cập nhật từ body của request
                { new: true } // Trả về sản phẩm đã được cập nhật
            );
        if (!updatedProduct) {
            return res.status(404).json({ message: 'Product not found' }); // Trả về mã trạng thái 404 nếu không tìm thấy sản phẩm
        }
        res.status(200).json({ message: 'Update success', updatedProduct }); // Trả về mã trạng thái 200 và sản phẩm đã cập nhật
    } catch (error) {
        res.status(500).json({ message: 'Error updating product', error }); // Trả về mã trạng thái 500 nếu có lỗi xảy ra
    }
});

// 📌 Cách thêm phần tử vào mảng:

// const user = await User.findById(userId);
// user.hobbies.push("reading");  // Thêm vào mảng
// await user.save();             // Lưu lại vào DB


// 5. tạo API DELETE:
// delete user theo email
server.delete('/users/:email', async (req, res) => {
    const { email } = req.params; // Lấy email từ tham số URL
    try {
        const deletedUser = await User.findOneAndDelete(
            { email } // Tìm người dùng theo email
        );
        if (!deletedUser) {
            return res.status(404).json({ message: 'User not found' }); // Trả về mã trạng thái 404 nếu không tìm thấy người dùng
        }
        res.status(200).json({ message: 'Delete success', deletedUser }); // Trả về mã trạng thái 200 và người dùng đã xóa
    } catch (error) {
        res.status(500).json({ message: 'Error deleting user', error }); // Trả về mã trạng thái 500 nếu có lỗi xảy ra
    }
});






const PORT = process.env.PORT || 3000;
const HOSTNAME = process.env.HOSTNAME || 'localhost';
server.listen(PORT, HOSTNAME, () => {
    console.log(`Server running at http://${HOSTNAME}:${PORT}`);
});


