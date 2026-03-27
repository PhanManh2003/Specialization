const { log } = require('console');
const http = require('http');


// Tạo 1 danh sách student
let data = [
    { id: "sv1", name: 'Nguyen Van A', age: "20", mark: "8" },
    { id: "sv2", name: 'Nguyen Van B', age: 21, mark: "9" },
    { id: "sv3", name: 'Nguyen Van C', age: 22, mark: "10" },
];

const server = http.createServer((req, res) => {

    // console.log('hello manh');
    // console.log('Request from ' + req.url);
    // res.statusCode = 200;
    // res.setHeader('Content-Type', 'text/html');
    // res.end('<h1>Welcome shit</h1>');

    // Tạo API
    // 1. GET: get all student từ 1 danh sách có sẵn
    let method = req.method;
    let url = req.url;

    if (method == 'GET' && url == '/students') {
        res.statusCode = 200;
        res.setHeader('Content-Type', 'application/json');
        res.end(JSON.stringify(data));
    }
    // 2. POST: Add 1 student vào danh sách
    else if (method == 'POST' && url == "/students") {
        let body = '';

        // Thu thập dữ liệu gửi lên
        /*
Từ khóa on là một hàm có sẵn trong các đối tượng kiểu 
EventEmitter (sẵn trong Node.js) dùng để lắng nghe sự kiện.

data, end là tên sự kiện có sẵn.
Sự kiện "end" xảy ra khi toàn bộ dữ liệu từ client đã được gửi xong và không còn gì để đọc nữa.
        */
        req.on('data', chunk => {
            body += chunk.toString();
        });

        req.on('end', () => {
            const newStudent = JSON.parse(body);
            data.push(newStudent);
            res.statusCode = 201 // created
            res.end("add thành công.");
        });
    }
    // 3. Search student theo name
    else if (method == 'GET' && url.startsWith('/students?')) {
        const query = url.split('?')[1]; // Lấy phần query string sau dấu ?
        const params = new URLSearchParams(query); // Phân tích chuỗi query
        const name = params.get('name'); // Lấy giá trị của 'name'

        // Nếu có truyền name thì lọc, ngược lại trả toàn bộ
        if (name) {
            const result = data.filter(student =>
                student.name.toLowerCase().includes(name.toLowerCase())
            );

            res.statusCode = 200;
            res.setHeader('Content-Type', 'application/json');
            res.end(JSON.stringify(result));
        } else {
            // Nếu không có query ?name= thì trả toàn bộ
            res.statusCode = 200;
            res.setHeader('Content-Type', 'application/json');
            res.end(JSON.stringify(data));
        }
    }

    // 4. Update student theo id
    else if (method == 'PUT' && url.startsWith('/students/')) {
        // lấy id từ url
        const id = url.split('/')[2];
        // tìm index student theo id
        const index = data.findIndex(student => student.id === id);

        if (index !== -1) {
            let body = '';
            req.on('data', chunk => {
                body += chunk.toString();
            });

            req.on('end', () => {
                const updatedStudent = JSON.parse(body);
                data[index] = { ...data[index], ...updatedStudent }; // update trên server thật
                res.statusCode = 200; // OK
                res.setHeader('Content-Type', 'text/plain');
                res.end('sv' + id + ' đã được cập nhật thành công');
            });
        } else {
            res.statusCode = 404;
            res.setHeader('Content-Type', 'text/plain');
            res.end('Student not found');
        }
    }
    // 5. Delete student theo id
    else if (method == 'DELETE' && url.startsWith('/students/')) {
        const id = url.split('/')[2];
        const index = data.findIndex(student => student.id === id);

        if (index !== -1) {
            data.splice(index, 1); // Xóa student khỏi danh sách
            res.statusCode = 200;
            res.setHeader('Content-Type', 'text/plain');
            res.end('Student deleted successfully');
        } else {
            res.statusCode = 404;
            res.setHeader('Content-Type', 'text/plain');
            res.end('Student not found');
        }
    }
    else {
        // Các route khác
        res.statusCode = 404;
        res.setHeader('Content-Type', 'text/plain');
        res.end('Not Found');
    }
});

// để server lắng nghe các yêu cầu từ client

server.listen(3000, 'localhost', () => {
    console.log(`Server running at http://localhost:3000/`);
});