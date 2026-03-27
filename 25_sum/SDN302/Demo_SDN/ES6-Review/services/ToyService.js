// Khởi tạo danh sách đồ chơi
const Toy = require("../models/Toy");
const data = [
    new Toy("1", "Barbie", "4+", [""]),
    new Toy("2", "Lego", "6+", ["xây dựng", "sáng tạo"]),
    new Toy("3", "Gấu bông", "2+", ["xây dựng", "sáng tạo"]),
];

// showToys: Hiển thị danh sách đồ chơi
const showToys = () => {
    console.log("Danh sách đồ chơi:");
    data.forEach((toy) => {
        console.log(toy.describe());
    });
}
// Tìm kiếm đồ chơi theo name và tag
const findToy = (keyword) => {
    const result = data.filter(({ name, tags }) =>
        name.toLowerCase().includes(keyword.toLowerCase()) ||
        tags.some((t) => t.toLowerCase().includes(keyword.toLowerCase()))
    );
    if (result.length > 0) {
        console.log("Kết quả tìm kiếm:");
        result.forEach((toy) => {
            console.log(toy.describe());
        });
    }
    else {
        console.log("Không tìm thấy đồ chơi nào.");
    }
}

// Hàm thêm đồ chơi mới
const addToy = (id, name, age, tags) => {
    const toy = new Toy(id, name, age, tags);
    data.push(toy);
    console.log(`Đã thêm mới: ${toy.describe()}`);
}
module.exports = { showToys, findToy, addToy };