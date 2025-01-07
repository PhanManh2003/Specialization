// khai báo 1 module 'http' -> tạo 1 web server
const http = require('http');

// khai báo các thông số của web server
const serverName = 'localhost';
const portNumber = 3000;

// Khởi tạo 1 web server
const server = http.createServer((req, res) => {
   // Thiết lập các thông số của gói tin httpResponse
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/plain');
    // Trả về cho Client 1 content từ web server
    res.end('Hello FPT University at'+ req.url+";, Method: " + req.headers);

});

// Kích hoạt web server để lắng nghe các yêu cầu từ client
server.listen(portNumber, serverName, () => {
      console.log(`Server running at http://${serverName}:${portNumber}/`);
});