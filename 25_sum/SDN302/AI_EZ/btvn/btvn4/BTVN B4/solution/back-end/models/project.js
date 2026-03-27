const mongoose = require('mongoose');

const Schema = mongoose.Schema;

const ProjectSchema = new Schema({
  name: { type: String, required: true },
  description: { type: String },
  manager: { type: String },
  duration: { type: String },
  category: { type: String },
  teamSize: { type: Number },
  imageId: { type: mongoose.Schema.Types.ObjectId, ref: 'Image' }
});
const Project = mongoose.model("Project", ProjectSchema);

module.exports = Project;