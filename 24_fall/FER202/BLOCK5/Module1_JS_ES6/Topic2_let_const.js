// từ khóa let: khai báo các biến trong phạm vi của khối (block scope)
function example1() {
  let age = 20;
  if (true) {
    console.log(`Age: ${++age}`);
    let name = "Huy";
    console.log(`Name: ${name}`);
  }
//   console.log(`Name: ${name}`); // ReferenceError: name is not defined
  console.log(`Age: ${age}`);
}
example1();


// từ khóa const : khai báo các biến trong phạm vi của khối (block scope)
// với các biến kiểu primitive thì không thể thay đổi giá trị
function example2() {
  const age = 20;
  if (true) {
    console.log(`Age: ${age}`);
    const name = "Huy";
    console.log(`Name: ${name}`);
  }
  console.log(`Age: ${age}`);
}
example2();
  