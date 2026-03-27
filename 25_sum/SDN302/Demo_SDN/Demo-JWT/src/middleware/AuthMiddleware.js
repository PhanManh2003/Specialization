// Import helper để verify token JWT
const jwtHelper = require("../helpers/jwt.helper");

// Tạo hàm debug (gọi console.log dễ hơn)
const debug = console.log.bind(console);

// Khai báo secret key dùng để verify JWT
// Lưu ý: Ở production nên lưu trong biến môi trường (process.env)
const accessTokenSecret = process.env.ACCESS_TOKEN_SECRET
    || "access-token-secret-example-trungquandev.com-green-cat-a@";

// Middleware kiểm tra authentication
let isAuth = async (req, res, next) => {
    // Lấy token từ request của client
    // Có thể ở body, query, hoặc header "x-access-token"
    const tokenFromClient = req.body.token
        || req.query.token
        || req.headers["x-access-token"];

    // Kiểm tra có token không
    if (tokenFromClient) {
        try {
            // Nếu có, verify token với secret key
            const decoded = await jwtHelper.verifyToken(tokenFromClient, accessTokenSecret);

            // Lưu thông tin giải mã (payload) vào request
            // để controller phía sau có thể dùng
            req.jwtDecoded = decoded;

            // Cho phép request đi tiếp đến middleware hoặc controller tiếp theo
            next();
        } catch (error) {
            // Nếu verify thất bại (token sai, hết hạn, signature sai...)
            debug("Error while verify token:", error);

            // Trả về lỗi 401 Unauthorized
            return res.status(401).json({
                message: 'Unauthorized.',
            });
        }
    } else {
        // Nếu không tìm thấy token trong request
        // Trả về lỗi 403 Forbidden
        return res.status(403).send({
            message: 'No token provided.',
        });
    }
}

// Export middleware để sử dụng ở nơi khác (vd: trong router)
module.exports = {
    isAuth
};


/**
 * 
req.body	        ✅ Có sẵn	Không đổi được – đây là object có sẵn
req.query	        ✅ Có sẵn	Không đổi được – có sẵn trong Express
req.headers	        ✅ Có sẵn	Không đổi được – có sẵn trong Express
"x-access-token"	✅ Tùy client đặt	Header này tên gì cũng được tùy bạn và client thống nhất
req.body.token	    ❌ Không bắt buộc tên "token"	Tên này tùy ý bạn đặt trong request và code
req.query.token	    ❌ Tương tự	Tùy bạn đặt query string là token, jwt, mytoken, gì cũng được
req.jwtDecoded	    ❌ Không có sẵn	Đây là bạn tự đặt tên gì cũng được
 */