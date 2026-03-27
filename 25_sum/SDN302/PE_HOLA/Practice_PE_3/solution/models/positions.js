const mongoose = require("mongoose");
const positionSchema = new mongoose.Schema({
  Name: String,
  Coefficient: Number,
});

const Position = mongoose.model("positions", positionSchema);
module.exports = Position;
