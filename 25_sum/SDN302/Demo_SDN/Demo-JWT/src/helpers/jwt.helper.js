/* JWT = header.payload.signature 

1. Header: Thường chứa thông tin về loại token và thuật toán mã hóa
   {
     "alg": "HS256",  // Thuật toán sử dụng - HMAC SHA-256
     "typ": "JWT"     // Loại token - JSON Web Token
   }

2. Payload: Chứa các claims (thông tin) về user và metadata
   {
     "sub": "1234567890",  // Subject - ID của user
     "name": "John Doe",   // Tên user
     "iat": 1516239022,    // Issued At - Thời điểm token được tạo
     "exp": 1516242622     // Expiration Time - Thời điểm hết hạn
   }

3. Signature: 
   HMACSHA256(
     Base64UrlEncode(header) + "." + Base64UrlEncode(payload),
     secret
   )

Token cuối cùng: header.payload.signature 
(các phần được mã hóa Base64Url và ngăn cách bởi dấu chấm)

Secret là khóa bí mật do server tạo ra và lưu trữ, không gửi cho client
*/

// Import thư viện jsonwebtoken
const jwt = require('jsonwebtoken');
let generateToken = (user, secretSignature, tokenLife) => {
    return new Promise((resolve, reject) => {
        // Định nghĩa những thông tin của user mà bạn muốn lưu vào token ở đây
        const userData = {
            _id: user._id,
            name: user.name,
            email: user.email,
        }
        // Tạo JWT token
        jwt.sign(
            { data: userData },
            secretSignature,
            {
                algorithm: "HS256",
                expiresIn: tokenLife,
            },
            (error, token) => {
                if (error) {
                    return reject(error);
                }
                resolve(token);
            });
    });
}

// xác thực token mà người dùng gửi lên
/**
 * 
cách server xác thực token:
1️⃣ Decode header + payload
2️⃣ Tính lại signature dựa vào secret key:
3️⃣ So sánh kết quả với signature trong token ( sai thì từ chối, đúng thì cho phép truy cập)
 */
let verifyToken = (token, secretKey) => {
    return new Promise((resolve, reject) => {
        jwt.verify(token, secretKey, (error, decoded) => {
            if (error) {
                return reject(error);
            }
            resolve(decoded);
        });
    });
}
module.exports = {
    generateToken,
    verifyToken,
};