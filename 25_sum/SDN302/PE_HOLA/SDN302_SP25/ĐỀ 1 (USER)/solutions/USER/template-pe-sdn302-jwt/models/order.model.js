const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const orderSchema = new Schema({
    customerId: { type: Schema.Types.ObjectId, ref: "Customer" },
    products: [
        {
            productId: { type: Schema.Types.ObjectId, ref: "Product" },
            quantity: { type: Number },
        },
    ],
    totalPrice: { type: Number },
    orderDate: { type: Date, default: Date.now },
});

const Order = mongoose.model("Order", orderSchema);

module.exports = Order;