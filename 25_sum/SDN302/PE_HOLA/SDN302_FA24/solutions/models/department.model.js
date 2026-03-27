const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const departmentSchema = new Schema({
    name: { type: String },
    description: { type: String },
});

const Department = mongoose.model("Department", departmentSchema);

module.exports = Department;