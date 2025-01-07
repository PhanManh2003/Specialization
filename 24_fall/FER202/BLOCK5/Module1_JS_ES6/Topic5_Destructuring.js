// phân rã mảng
const scores = [10, 8, 5, 9];
const [course1, course2, ...otherCourse] = scores;
console.log(`Fer202 score: ${course1}`);
console.log(`SDN302 score: ${course2}`);
console.log(`Other scores: ${otherCourse}`);

// phân rã đối tượng
const student = {
  fName: "Nam",
  lName: "Hoang",
  gender: true,
  dob: "2005/10/10",
};

const { fName, gender, lName } = student;
console.log(`Fullname: ${fName + " " + lName}`);
console.log(`Gender: ${gender == true ? "Male" : "Female"}`);

const students = [
   {
      id: 1,
      name: "John",
      dob: "2004/10/12",   
   },
   {
      id: 2,
      name: "David",
      dob: "2005/10/09",   
   },
   {
      id: 3,
      name: "Tom",
      dob: "2004/06/13",   
   },
];

// Destructuring đối tượng để in ra danh sách
const printStudent = (students = []) => {
   for (const {id, name, dob} of students) {
      console.log(`Student ID: ${id} - Name: ${name} - DOB: ${dob}`);
   }
}

printStudent(students);