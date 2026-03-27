const mongoose = require('mongoose');

const Schema = mongoose.Schema;

const MemberSchema = new Schema({
  name: { type: String, required: true },
  email: { type: String, required: true, unique: true },
  projectId: { type: mongoose.Schema.Types.ObjectId, ref: 'Project' },
  roleId: { type: mongoose.Schema.Types.ObjectId, ref: 'Role' },
  imageId: { type: mongoose.Schema.Types.ObjectId, ref: 'Image' }
});

const Member = mongoose.model("Member", MemberSchema);
module.exports = Member;
