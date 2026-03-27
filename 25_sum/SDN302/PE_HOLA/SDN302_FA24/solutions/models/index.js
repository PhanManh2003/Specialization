const mongoose = require("mongoose");
const User = require("./user.model");
const Job = require("./job.model");
const Department = require("./department.model");
const Employee = require("./employee.model");

const db = {}

// Define schema
db.User = User;
db.Job = Job;
db.Department = Department;
db.Employee = Employee;


module.exports = db;