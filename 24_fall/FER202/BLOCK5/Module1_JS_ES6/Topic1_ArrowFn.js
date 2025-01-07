// Định nghĩa 1 hàm mũi tên gồm 2 tham số
let print = (name, age) => {
  console.log(`Name: ${name} - Age: ${age}`);
};

// Gọi hàm
print("Huy", 20);

let student = {
  name: "ThoPN",
  age: 19,
  display: function () {
    // ko dùng arrow function
    console.log(`Name: ${this.name} - Age: ${this.age}`);
  },
};

student.display();

// Sử dụng arrow func trong bài toán xử lí bất động bộ
function fetchDataFromDB() {
  return new Promise((resolve, reject) => {
    setTimeout(() => {
      let data = "data from db";
      resolve(data);
    }, 3000);
  });
}

fetchDataFromDB()
  .then((result) => {
    console.log(`Data: ${result}`);
  })
  .catch((err) => {
    console.log(err.message);
  })
  .finally(() => {
    console.log("Close connection");
  });
