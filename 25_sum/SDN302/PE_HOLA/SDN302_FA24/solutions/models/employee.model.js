const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const employeeSchema = new Schema({
    name: {
        firstName: { type: String, required: true },
        lastName: { type: String, required: true },
        middleName: { type: String, required: true },
    },
    dateOfBirth: { type: Date },
    gender: {
        type: String, enum: ["male", "female", "other"],
        message: "{VALUE} is not supported",
    },
    manager: { type: Schema.Types.ObjectId, ref: "Employee" },
    department: { type: Schema.Types.ObjectId, ref: "Department" },
    account: {
        email: { type: String },
        password: { type: String },
    },
    dependents: [
        {
            fullname: { type: String },
            relation: { type: String },
        }
    ],
    jobs: [{ type: Schema.Types.ObjectId, ref: "Job" }],
});

const Employee = mongoose.model("Employee", employeeSchema);

module.exports = Employee;