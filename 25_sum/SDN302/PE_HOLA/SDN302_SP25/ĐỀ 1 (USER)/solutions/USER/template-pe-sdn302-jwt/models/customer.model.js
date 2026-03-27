const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const customerSchema = new Schema({
    name: { type: String },
    email: { type: String },
    password: { type: String },
    address: { type: String },
    phone: { type: Number },
});

const Customer = mongoose.model("Customer", customerSchema);

module.exports = Customer;