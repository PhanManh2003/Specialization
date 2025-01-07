function showStudent(data=[]){
   console.log("List of student: ");
   for (const {id,name,age} of data) {
      console.log(`${id}\t${name}\t${age}`);
   }
   
}
export {showStudent}; 