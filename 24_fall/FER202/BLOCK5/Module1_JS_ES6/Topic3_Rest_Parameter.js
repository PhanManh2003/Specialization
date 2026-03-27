
// Normal
function sum(numbers) {
   let total = 0;
   for (let number of numbers) {
      total += number;
   }
   console.log(`Sum normal: ${total}`);
}

sum([1, 2, 5, 3]);
sum([1, 2, 3]);


// Rest Parameter
function sumWithRestParameter(...numbers) {
   let total = 0;
   for (let number of numbers) {
      total += number;
   }
   console.log(`Sum with rest parameter: ${total}`);
}

sumWithRestParameter(1, 2, 5, 3);
sumWithRestParameter(1, 2, 3);
sumWithRestParameter(1, 2, 4);


// 1. Rest với mảng
const arr = [1, 2, 3, 4];
const [first, ...rest] = arr;
console.log(first); // 1
console.log(rest);  // [2, 3, 4]

// 2. Rest với đối tượng
const obj = { a: 1, b: 2, c: 3 };
const { a, ...restObj } = obj;
console.log(a); // 1
console.log(restObj); // { b: 2, c: 3 }