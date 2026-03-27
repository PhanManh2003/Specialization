const mongoose = require('mongoose');

const Schema = mongoose.Schema;

const TutorialSchema = new Schema({
    title: { type: String },
    author: { type: String },
    images: [{
        _id: { type: Schema.Types.ObjectId, ref: 'Image' },
        url: { type: String },
        caption: { type: String },
    }],
    comments: [{ type: Schema.Types.ObjectId, ref: 'Comment' }],
    category: { type: Schema.Types.ObjectId, ref: 'Category' },
});

const Tutorial = mongoose.model("Tutorial", TutorialSchema);
module.exports = Tutorial;
