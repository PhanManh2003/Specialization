const mongoose = require("mongoose");
const departmentSchema = new mongoose.Schema({
  Name: String,
  Code: String,
});

const Department = mongoose.model("departments", departmentSchema);
module.exports = Department;
