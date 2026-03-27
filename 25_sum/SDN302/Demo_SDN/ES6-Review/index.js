// Tạo giao diện console
//  INPUT OUTPUT
const readLine = require("readline");
const { showToys, findToy, addToy } = require("./services/ToyService");

// Tạo giao diện cho nhập liệu
const rl = readLine.createInterface({
    input: process.stdin,
    output: process.stdout,
});

const showMenu = () => {
    console.log(`
        ====== MENU ======
        1. Hiển thị danh sách đồ chơi
        2. Tìm kiếm đồ chơi
        3. Thêm đồ chơi
        4. Update đồ chơi
        5. Xóa đồ chơi
        0. Thoát
        `);
};

const promptUser = () => {
    showMenu();
    // rl.question(cauHoi, callback): callback đc gọi khi người dùng nhập xong với tham số là giá trị nhập vào

    rl.question("Chọn chức năng: ", (choice) => {
        switch (choice) {
            case "1":
                showToys();
                promptUser();
                return;
            case "2":
                rl.question("Nhập từ khóa tìm kiếm: ", (keyword) => {
                    findToy(keyword);
                    promptUser(); // phải đặt promptUser ở đây vì rl.question là bất đồng bộ
                });

                return;
            case "3":
                rl.question("Nhập tên đồ chơi: ", (name) => {
                    rl.question("Nhập độ tuổi: ", (age) => {
                        rl.question("Nhập tags (cách nhau bằng dấu phẩy): ", (tags) => {
                            const tagArray = tags.split(",").map(tag => tag.trim()).filter(Boolean);
                            // filter(Boolean) là một mẹo ngắn trong JavaScript để loại bỏ các 
                            // giá trị "falsy" (như "", null, undefined, 0, false, NaN) khỏi mảng.
                            addToy(id, name, age, tagArray);
                            promptUser();
                        });
                    });
                });
                break;
            case "4":
                console.log("Update đồ chơi");
                break;
            case "5":
                console.log("Xóa đồ chơi");
                break;
            case "0":
                console.log("Thoát chương trình");
                rl.close();
                return;
            default:
                console.log("Lựa chọn không hợp lệ. Vui lòng thử lại.");
        }
    });
}

console.log("Ứng dụng quản lí đồ chơi");
promptUser();
