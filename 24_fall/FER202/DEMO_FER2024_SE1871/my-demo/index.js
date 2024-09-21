// Lệnh npm init được sử dụng để khởi tạo một dự án Node.js mới và tạo ra tệp package.json,
// tệp này chứa các thông tin cơ bản và các cấu hình liên quan đến dự án.

// import { isPrime } from "./myFunction.js";
const check = require("./myFunction.js");
// Bắt đầu học cú pháp ES6-ECMAScript 6

// Cách khai báo và khởi tạo biến
let a = 5;
console.log("a=" + a);
let b = 20;

// console.log("a+b=", a + b);
// console.log("Cac so chan tu a-b");

// for (let i = a; i <= b; i++) {
//   if (i % 2 == 0) {
//     console.log(i);
//   }
// }

// In ra
console.log("Cac so nguyen to tu a-b");
result = "";
for (let i = a; i <= b; i++) {
  if (check.isPrime(i)) {
    result += i + " ";
  }
}
console.log(`Cac so nguyen to tu ${a} - ${b} la: ${result}`);

// hiển thị số chính phương từ a - b
console.log("Cac so chinh phuong tu a-b");
for (let i = a; i <= b; i++) {
  if (check.isSquare(i)) {
    console.log(i);
  }
}

// xử lí mảng trong es6
const arr = [1, 2, 3, 4, 5, 6];
console.log("Mang so nguyen arr: " + arr);
// thêm các phần tử 7,8,9 vào sau mảng để tạo thành mảng mới
const newArr = [...arr, 7, 8, 9];
console.log("Mang so nguyen moi newArr: " + newArr);

// hiển thị phần tử 2, 4 trong newArr
const [, two, , four] = newArr;
console.log(two, four);

// Xử lí chuỗi
// cho 1 chuỗi họ tên , tên đệm rồi hiển thị họ , tên , tên đệm
const fullName = "    Pham   nhU   loUis   phUoNg    ";
const s = fullName.trim().toLowerCase().split(" ");

const lastName = check.toUpperFirstLetter(s[0]);
const firstName = check.toUpperFirstLetter(s[s.length - 1]);
let surName = "";
for (let i = 1; i < s.length - 1; i++) {
  if (s[i] !== "") surName += check.toUpperFirstLetter(s[i]) + " ";
}

console.log(`Lastname: ${lastName}`);
console.log(`Firstname: ${firstName}`);
console.log(`Surname: ${surName.trim()}`);

// Mảng object
const data = [
  { code: "SV01", name: "Nguyen Hung Son", age: 22 },
  { code: "SV02", name: "Phan Chan Hung", age: 21 },
  { code: "SV04", name: "Pham Nhu Phuong", age: 24 },
  { code: "SV03", name: "Ung Hoang Phich", age: 19 },
  { code: "SV05", name: "Le Phong Bat", age: 29 },
];

// Practice:
// 1. Hiên thị những sinh viên có họ là "Pham"
// 2. Có sinh viên nào mà tên có 5 kí tự hay không? nếu có thì hiển thị ra
// 3. Có bao nhiêu sinh viên mà tên đệm nhiều kí tự nhất?
// 4. Sắp xếp danh sách sinh viên tăng dần theo tuổi

// 1.
console.log("Cac sinh vien co ho Pham la: ");

for (let item of data) {
  if (item.name.trim().split(" ")[0].toLowerCase() === "pham") {
    console.log(item);
  }
}

// 2.
console.log("Các sinh viên có tên 5 ký tự là: ");
for (let item of data) {
  let nameParts = item.name.trim().split(" ");
  let lastName = nameParts[nameParts.length - 1]; // Tên là phần cuối của họ tên
  if (lastName.length === 5) {
    console.log(item);
  }
}

// 3.

let max = 0; // độ dài tên đệm dài nhất
let count = 0; // đếm các sinh viên có tên đệm dài nhất
// tìm max
for (const student of data) {
  // lấy tên đệm sinh viên
  let s = student.name.trim().split(" ");
  let surName = "";
  for (let i = 1; i < s.length - 1; i++) {
    if (s[i] !== "") surName += s[i] + " ";
  }
  // so sánh với max
  if (surName.length > max) {
    max = surName.length;
  }
}

// tìm count
// tìm max
for (const student of data) {
  // lấy tên đệm sinh viên
  let s = student.name.trim().split(" ");
  let surName = "";
  for (let i = 1; i < s.length - 1; i++) {
    if (s[i] !== "") surName += s[i] + " ";
  }
  // so sánh với max
  if (surName.length === max) {
    count++;
  }
}
console.log(`Có ${count} sv có độ dài tên đệm dài nhất`);

// 4.
let sorted = data.sort((a, b) => {
  return a.age - b.age;
});
console.log(sorted);
