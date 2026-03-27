const mongoose = require("mongoose");
const Department = require("./departments");
const Employee = require("./employees");
const Position = require("./positions");
const db = {};

db.Department = Department;
db.Employee = Employee;
db.Position = Position;

module.exports = db;
