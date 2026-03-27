const mongoose = require("mongoose");
const Project = require("./project");
const Image = require("./image");
const Member = require("./member");
const Role = require("./role");


const db = {}

// Define schema
db.Project = Project
db.Image = Image
db.Member = Member
db.Role = Role



module.exports = db;