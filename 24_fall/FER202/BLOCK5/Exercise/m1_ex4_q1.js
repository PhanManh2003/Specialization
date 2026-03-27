var people = [
  { name: "Jack", age: 50 },
  { name: "Michael", age: 9 },
  { name: "John", age: 40 },
  { name: "Ann", age: 19 },
  { name: "Elisabeth", age: 16 },
];

//1. Find the first person of the people array is teenager (age >=10 and age <=20)
for (let i = 0; i < people.length; i++) {
  if (people[i].age >= 10 && people[i].age <= 20) {
    console.log(people[i]);
    break;
  }
}
// 2. •	Find the all person of the people array is teenager (age >=10 and age <=20)
let teenagers = [];
for (let i = 0; i < people.length; i++) {
  if (people[i].age >= 10 && people[i].age <= 20) {
    teenagers.push(people[i]);
  }
}
console.log(teenagers);
// 3. •	Check if every person of the people array is teenager (age >=10 and age <=20), which should return true or false
let isTeenager = people.every((person) => {
   return person.age >= 10 && person.age <= 20;
});
console.log(isTeenager);

//4. •	Checks if any person of the people array is teenager (age >=10 and age <=20), which should return true or false.
let isAnyTeenager = people.some((person) => {
   return person.age >= 10 && person.age <= 20;
});
console.log(isAnyTeenager);