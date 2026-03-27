const express = require("express");
const db = require("../models");


const ApiRouter = express.Router();

//Return all tutorials in database
ApiRouter.get("/tutorials", async (req, res) => {
    try {
        const tutorials = await db.Tutorial.find().populate("comments", "-__v").populate("category", '-__v -_id').populate("images", "-__v").select("-__v");

        res.status(200).json(tutorials.map(
            tutorial => {
                return {
                    _id: tutorial._id,
                    title: tutorial.title,
                    author: tutorial.author,
                    images: tutorial.images,
                    comments: tutorial.comments,
                    category: tutorial.category
                };
            }
        ));
    } catch (error) {
        res.status(500).json({ message: error.message });
    }
}
);

// return all comment of a tutorial
ApiRouter.get("/tutorials/:id/comments", async (req, res) => {
    try {
        //c1
        const { id } = req.params;
        //c2 
        // const id = req.params.id;

        const tutorial = await db.Tutorial.findById(id).populate("comments", '-__v')

        res.status(200).json(tutorial.comments);
    } catch (error) {
        res.status(500).json({ message: error.message });
    }
}
);

//add comment to a tutorial
ApiRouter.post("/tutorials/:id/comments", async (req, res) => {
    try {
        const { id } = req.params;
        const { username, text } = req.body;

        const newComment = new db.Comment({ username, text });
        await newComment.save();

        const tutorial = await db.Tutorial.findById(id);
        tutorial.comments.push(newComment);
        await tutorial.save();

        res.status(201).json({
            username: newComment.username,
            text: newComment.text
        });
    } catch (error) {
        res.status(500).json({ message: error.message });
    }
}
);




module.exports = ApiRouter;
