const express = require("express");
const db = require("../models");
const jwt = require("jsonwebtoken");
const bcryptjs = require("bcryptjs");
const verifyToken = require("../middlewares/verifyToken");

const ApiRouter = express.Router();

//register
ApiRouter.post('/register', async (req, res) => {
    try {
        const { email, password, name } = req.body;
        console.log(req.body);
        const user = await db.User.findOne({ email });
        if (user) {
            return res.status(400).send({ message: "User already exists" });
        }

        const hashedPassword = await bcryptjs.hash(password, 10);
        const newUser = new db.User({
            email,
            password: hashedPassword,
            name
        });

        await newUser.save();
        res.status(201).send({
            message: "User created successfully",
            user: newUser
        });
    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});

//login
ApiRouter.post('/api/users/login', async (req, res) => {
    try {
        console.log(req.body);
        const { email, password } = req.body;
        console.log(req.body);


        const user = await db.User.findOne({ email });
        if (!user) {
            return res.status(404).send({ message: "User not found" });
        }

        const isPasswordValid = await bcryptjs.compare(password, user.password);

        if (!isPasswordValid) {
            return res.status(401).send({ message: "Invalid password" });
        }

        const token = jwt.sign({ id: user._id }, process.env.JWT_SECRET, { 
            expiresIn: "1h"
        });

        res.status(200).send({ token });
    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});

ApiRouter.get('/api/users/profile', verifyToken, async (req, res) => {
    const userId = req.userId;
    const user = await db.User.findById(userId).select('-password -__v'); // bỏ password và __v
    res.status(200).send(user);
});


//Question 1: Get all books
ApiRouter.get('/api/books', verifyToken, async (req, res) => {
    try {
        //C1
        const books = await db.Book.find().populate('categoryId');
        //C2
        //const books = await db.Book.find().select('-__v').populate('categoryId', "name _id");

        const result = books.map(book => ({
            _id: book._id,
            title: book.title,
            author: book.author,
            price: book.price,
            stock: book.stock,
            category: {
                _id: book.categoryId._id,
                name: book.categoryId.name
                // description: book.categoryId.description,
            },
        }));

        res.status(200).send(result);
    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});

//Question 2
ApiRouter.get('/api/borrowRecords/user/:userId', async (req, res) => {
    try {
        //c1
        // const userId = req.params.userId;
        //c2
        const { userId } = req.params;

        const borrowRecords = await db.BorrowRecord.find({ userId: userId }).populate('books.bookId')

        const result = borrowRecords.map(br => ({
            _id: br._id,
            borrowDate: br.borrowDate,
            books: br.books.map(b => ({
                _id: b.bookId._id,
                title: b.bookId.title,
                author: b.bookId.author,
            })),
        }));

        res.status(200).send(result);
    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});

//Question 3
ApiRouter.get('/api/borrowRecords/:recordId', async (req, res) => {
    try {
        const { recordId } = req.params;
        const borrowRecord = await db.BorrowRecord.findById(recordId).populate('books.bookId').populate('userId');

        const result = {
            _id: borrowRecord._id,
            borrowDate: borrowRecord.borrowDate,
            user: {
                _id: borrowRecord.userId._id,
                name: borrowRecord.userId.name,
                email: borrowRecord.userId.email,
            },
            books: borrowRecord.books.map(b => ({
                _id: b.bookId._id,
                title: b.bookId.title,
                author: b.bookId.author,
                quantity: b.quantity,
            })),
        };

        res.status(200).send(result);
    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});

//Question 4
ApiRouter.post('/api/borrowRecords/create', async (req, res) => {
    try {
        const { userId, books } = req.body;

        const borrowRecord = new db.BorrowRecord({
            userId,
            books,
        });

        await borrowRecord.save();

        const br = await db.BorrowRecord.findById(borrowRecord._id);

        const result = {
            userId: br.userId,
            books: br.books,
            _id: br._id,
            borrowDate: br.borrowDate,
            __v: br.__v,
        };

        res.status(201).send(result);


    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});


//Question 5



module.exports = ApiRouter;
