const mongoose = require("mongoose");

const productSchema = mongoose.Schema(
  {
    name: { type: String, require: true },
    description: String,
    price: { type: Number, require: true, min: 0 },
    stock: { type: Number, require: true, min: 0 },
    category: { type: mongoose.Schema.Types.ObjectId}, // Liên kết đến danh mục sản phẩm
    brand: String,
  },
  { timestamps: true }
);
module.exports = mongoose.model('Product', productSchema, 'products');
