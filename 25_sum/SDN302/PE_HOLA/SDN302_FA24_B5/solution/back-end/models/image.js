const mongoose = require('mongoose');
const { create } = require('./comment');

const Schema = mongoose.Schema;

const ImageSchema = new Schema({
    path: { type: String },
    url: { type: String },
    caption: { type: String },
    createAt: { type: Date, default: Date.now() },
});

const Image = mongoose.model("Image", ImageSchema);
module.exports = Image;
