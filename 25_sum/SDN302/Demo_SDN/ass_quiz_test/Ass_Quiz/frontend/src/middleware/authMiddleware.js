// Import thư viện jsonwebtoken để làm việc với JWT
const jwt = require("jsonwebtoken");

// Middleware xác thực JWT
const verifyToken = (req, res, next) => {
  // Lấy header "Authorization" từ request
  const authHeader = req.headers.authorization;

  // Nếu không có token trong header thì trả về lỗi 401 (unauthorized)
  if (!authHeader) {
    return res.status(401).json({ message: "Unauthorized" });
  }

  // Tách chuỗi "Bearer <token>" để lấy phần token
  const token = authHeader.split(" ")[1];

  try {
    // Xác thực token bằng khóa bí mật (JWT_SECRET trong biến môi trường)
    const decoded = jwt.verify(token, process.env.JWT_SECRET);

    // Gắn thông tin user vào request để sử dụng ở các middleware hoặc route tiếp theo
    req.user = decoded;

    // Gọi next() để tiếp tục xử lý các middleware hoặc route phía sau
    next();
  } catch (err) {
    // Nếu token không hợp lệ hoặc hết hạn, trả về lỗi 401
    return res.status(401).json({ message: "Invalid token" });
  }
};

// Xuất middleware ra để dùng trong các file khác
module.exports = verifyToken;
