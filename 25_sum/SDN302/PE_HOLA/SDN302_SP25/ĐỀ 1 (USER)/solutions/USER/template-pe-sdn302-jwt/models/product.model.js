const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const productSchema = new Schema({
    name: { type: String },
    price: { type: Number },
    stock: { type: Number },
    category: { type: Schema.Types.ObjectId, ref: "Category" },
});

const Product = mongoose.model("Product", productSchema);

module.exports = Product;