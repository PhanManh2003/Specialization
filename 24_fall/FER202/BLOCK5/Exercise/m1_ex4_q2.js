var array = [1, 2, 3, 4];
var sum = array.reduce(function (accumulator, currentValue) {
   return accumulator + currentValue;
 }, 0);
console.log(sum); // 10


// using arrow function
var sum = array.reduce((accumulator, currentValue) => accumulator + currentValue, 0);
console.log(sum); // 10
