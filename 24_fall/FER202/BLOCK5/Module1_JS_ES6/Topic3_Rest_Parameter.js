
// Normal
function sum(numbers){
   let total = 0;
   for(let number of numbers){
      total += number;
   }
   console.log(`Sum normal: ${total}`);
}

sum([1,2,5,3]);
sum([1,2,3]);


// Rest Parameter
function sumWithRestParameter(...numbers){
   let total = 0;
   for(let number of numbers){
      total += number;
   }
   console.log(`Sum with rest parameter: ${total}`);
}

sumWithRestParameter(1,2,5,3);  
sumWithRestParameter(1,2,3);  
sumWithRestParameter(1,2,4);  
 
