const mongoose = require("mongoose");
const Category = require("./category");
const Comment = require("./comment");
const Image = require("./image");
const Tutorial = require("./tutorial");

const db = {}

// Define schema
db.Category = Category;
db.Comment = Comment;
db.Image = Image;
db.Tutorial = Tutorial;

module.exports = db;