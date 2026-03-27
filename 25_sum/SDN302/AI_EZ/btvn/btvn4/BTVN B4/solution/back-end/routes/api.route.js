const express = require("express");
const db = require("../models");


const ApiRouter = express.Router();

ApiRouter.get('/projects', async (req, res) => {
    try {
        const projects = await db.Project.find()
            .populate('imageId', 'path url caption')
            .lean();

        res.json(projects);
    } catch (error) {
        console.error(error);
        res.status(500).json({ error: 'Internal Server Error' });
    }
});

ApiRouter.get('/projects/:id', async (req, res) => {
    try {
        const project = await db.Project.findById(req.params.id)
            .populate('imageId', 'path url caption')
            .lean();

        if (!project) {
            return res.status(404).json({ error: 'Project not found' });
        }

        const members = await db.Member.find({ projectId: req.params.id })
            .populate('roleId', 'name')
            .populate('imageId', 'path url caption')
            .lean();

        res.json({ ...project, members });
    } catch (error) {
        console.error(error);
        res.status(500).json({ error: 'Internal Server Error' });
    }
});


ApiRouter.post('/projects', async (req, res) => {
    try {
        const { name, description, manager, duration, category, teamSize, imageId } = req.body;

        if (!name || !duration || !category || !teamSize) {
            return res.status(400).json({ error: 'Missing required fields' });
        }

        const newProject = new db.Project({
            name,
            description,
            manager,
            duration,
            category,
            teamSize,
            imageId
        });

        const savedProject = await newProject.save();

        res.status(201).json({
            message: "Dự án đã được tạo thành công",
            project: savedProject
        });
    } catch (error) {
        console.error(error);
        res.status(500).json({ error: 'Internal Server Error' });
    }
});

module.exports = ApiRouter;
