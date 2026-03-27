const mongoose = require('mongoose');

const Schema = mongoose.Schema;

const ImageSchema = new Schema({
  url: { type: String, required: true },
  caption: { type: String }
});

const Image = mongoose.model("Image", ImageSchema);
module.exports = Image;
