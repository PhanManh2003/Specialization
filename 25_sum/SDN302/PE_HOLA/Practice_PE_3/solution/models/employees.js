const mongoose = require("mongoose");
const employeeSchema = new mongoose.Schema({
  FullName: {
    FirstName: String,
    LastName: String,
  },
  BasicSalary: Number,
  Departments: {
    type: [
      {
        _id: {
          type: mongoose.Schema.Types.ObjectId,
          ref: "departments",
        },
      },
    ],
    validate: [
      arrayLimit,
      "An employee cannot belong to more than 4 departments.",
    ],
  },
  Position: {
    _id: {
      type: mongoose.Schema.Types.ObjectId,
      ref: "positions",
    },
  },
});
function arrayLimit(val) {
  return val.length <= 4;
}
const Employee = mongoose.model("employees", employeeSchema);
module.exports = Employee;
