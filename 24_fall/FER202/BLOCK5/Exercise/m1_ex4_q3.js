// DATA

const companies = [
  { name: "Company One", category: "Finance", start: 1981, end: 2004 },
  { name: "Company Two", category: "Retail", start: 1992, end: 2008 },
  { name: "Company Three", category: "Auto", start: 1999, end: 2007 },
  { name: "Company Four", category: "Retail", start: 1989, end: 2010 },
  { name: "Company Five", category: "Technology", start: 2009, end: 2014 },
  { name: "Company Six", category: "Finance", start: 1987, end: 2010 },
  { name: "Company Seven", category: "Auto", start: 1986, end: 1996 },
  { name: "Company Eight", category: "Technology", start: 2011, end: 2016 },
  { name: "Company Nine", category: "Retail", start: 1981, end: 1989 },
];

const ages = [33, 12, 20, 16, 5, 54, 21, 44, 61, 13, 15, 45, 25, 64, 32];

const person = {
  name: "Costas",
  address: {
    street: "Lalaland 12",
  },
};

//•	Print the name of each company using forEach
console.log("Print the name of each company using forEach");

companies.forEach((company) => {
  console.log(company.name);
});

// •	Print the name of each company that started after 1987
console.log("Print the name of each company that started after 1987");

companies.forEach((company) => {
  if (company.start > 1987) {
    console.log(company.name);
  }
});

// •	Get only the companies that have category Retail, increment their start by 1 and append in the DOM a div that has the name,
//  the category, the start and the end in paragraphs elements
// const { JSDOM } = require("jsdom");
// const dom = new JSDOM("<!DOCTYPE html><html><body></body></html>");
// const document = dom.window.document;

// const retailCompanies = companies
//   .filter((company) => company.category == "Retail")
//   .map((company) => ({
//     ...company,
//     start: company.start + 1,
//   }));

// retailCompanies.forEach((company) => {
//   const div = document.createElement("div");
//   div.innerHTML = `
//       <p>${company.name}  ${company.start} ${company.end}</p>`;
//   console.log(div.innerHTML); // Log to the console
// });

// •	Sort the companies based on their end date in ascending order
console.log("Sort the companies based on their end date in ascending order");
const sortedCompanies = [...companies].sort((a, b) => a.end - b.end); // dùng spread để tạo bản sao
console.log(sortedCompanies);

// •	Sort the ages array in descending order
console.log("Sort the ages array in descending order");
const sortedAges = [...ages].sort((a, b) => b - a);
console.log(sortedAges);

// •	Print the sum if you add all the ages using reduce
console.log("Print the sum if you add all the ages using reduce");
let sum = ages.reduce((acc, age) => acc + age, 0);
console.log(sum);

//•	Make a new object that has the properties of name and category same as the
// companies [0] and a method print that prints out the name, use object restructuring and ES6 JS
console.log("Make a new object that has the properties of name and category");
const { name, category } = companies[0];
const newObject = {
  name,
  category,
  print: function () {
    console.log(this.name);
  },
};
newObject.print();

// •	Create a function that takes an unknown number of arguments that are numbers and return their sum
console.log("Create a function that takes an unknown number of arguments ...");
const sumFunction = (...numbers) => {
  return numbers.reduce((acc, num) => acc + num, 0); // numbers là 1 mảng
};
console.log(sumFunction(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)); // 55

// •	Make a function that takes an unknown number of arguments of any type
// and adds them in an array and returns the array,if the argument is an array,
// it should add its values to the array that will be returned by the function

// •	Destructuring the property street in a variable named street from the object person
console.log(
  "Destructuring the property street in a variable named street from the object person"
);
const {
  address: { street },
} = person;
console.log(street); // Lalaland 12

// •	Write a function that every time you call it, it returns a number that increments starting from 0
function createCounter() {
   let count = 0;
   return function() {
     return count++;
   };
 }
 const counter = createCounter();
 console.log(counter()); // Output: 0
 console.log(counter()); // Output: 1
 console.log(counter()); // Output: 2
 
 //•	Create a function that destructors the query parameters 
 // of a URL and adds them in an object as key value pairs and then returns the object
 function parseQueryParams(url) {
   const query = url.split("?")[1];
   if (!query) return {};
   
   return query.split("&").reduce((resultObject, param) => {
     const [key, value] = param.split("=");
     resultObject[key] = value; // add key-value pair to result object
     return resultObject;
   }, {});
 }
 
 console.log(parseQueryParams("https://example.com?page=2&sort=asc"));
 // Output: { page: "2", sort: "asc" }
 