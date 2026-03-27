
const express = require("express");
const router = express.Router();
const AuthMiddleWare = require("../middleware/AuthMiddleware");
const AuthController = require("../controllers/AuthController");
const FriendController = require("../controllers/FriendController");


let initAPIs = (app) => {
    // Định nghĩa endpoint đăng nhập (trả về accessToken và refreshToken) 
    router.post("/login", AuthController.login);

    // Endpoint để client xin accessToken mới khi hết hạn  
    router.post("/refresh-token", AuthController.refreshToken);

    // Các route bên dưới đây sẽ bắt buộc phải xác thực (cần có accessToken hợp lệ)
    router.use(AuthMiddleWare.isAuth);

    // Các API cần bảo vệ
    router.get("/friends", FriendController.friendLists);
    // router.get("/example-protect-api", ExampleController.someAction);

    // Gắn tất cả router này vào ứng dụng chính
    return app.use("/", router);

    // route nào định nghĩa trước middleware sẽ ko phải đi qua middleware đó, định nghĩa sau sẽ phải đi qua middleware isAuth
}

module.exports = initAPIs;