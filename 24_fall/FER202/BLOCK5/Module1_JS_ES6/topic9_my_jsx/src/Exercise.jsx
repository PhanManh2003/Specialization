import React from "react";

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



 // Tạo 1 class component trả về 1 element hiển thị danh ách các companies dạng bảng
 class CompanyTable extends React.Component{
   render(){
      return (
         <table border={1} style={{borderCollapse: 'collapse'}} >
            <thead  >
               <tr >
                  <th>Name</th>
                  <th>Category</th>
                  <th>Start</th>
                  <th>End</th>
               </tr>
            </thead>
            <tbody>
               {companies?.map((company, index) => (
                  <tr key={index}>
                     <td>{company.name}</td>
                     <td>{company.category}</td>
                     <td>{company.start}</td>
                     <td>{company.end}</td>
                  </tr>
               ))}
            </tbody>
         </table>
      )
   }
 }

 export default CompanyTable;