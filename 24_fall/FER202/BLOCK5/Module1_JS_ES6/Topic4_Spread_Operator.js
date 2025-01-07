// Toán tử rải
const numbers1 = [1, 3, 5, 7];
const numbers2 = [2, 4, 6];

// sử dụng toán tử spread để gộp 2 mảng trên thành mảng mới
const numbers3 = [...numbers2, "Hello", true, ...numbers1];

// kết hợp rest parameter với spread operator
// định nghĩa hàm với tham số rest
function sumWithRestParam(...numbers){
   let total = 0;
   for (const e of numbers) {
      if (typeof e == 'number') {
         total += e;
      }
   }
   console.log(`Sum numbers with Rest Parameter = ${total}`);
   
}
sumWithRestParam(...numbers3);