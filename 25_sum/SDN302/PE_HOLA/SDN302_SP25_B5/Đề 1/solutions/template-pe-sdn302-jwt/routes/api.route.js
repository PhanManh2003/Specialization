const express = require("express");
const db = require("../models");
const jwt = require("jsonwebtoken");
const bcryptjs = require("bcryptjs");
const verifyToken = require("../middlewares/verifyToken");

const ApiRouter = express.Router();

//register
ApiRouter.post('/api/users/register', async (req, res) => {
    try {
        const { email, password, name } = req.body;

        // const user = await db.User.findOne({ email });
        // if (user) {
        //     return res.status(400).send({ message: "User already exists" });
        // }

        const passwordHash = await bcryptjs.hash(password, 10);
        const newUser = new db.User({
            name,
            email,
            passwordHash,
        });

        await newUser.save();
        const result = await db.User.findById(newUser._id).select('-passwordHash -__v');

        res.status(201).send(result);
    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});


ApiRouter.post('/api/users/login', async (req, res) => {
    try {
        const { email, password } = req.body;

        const user = await db.User.findOne({ email });
        if (!user) {
            return res.status(404).send({ message: "User not found" });
        }

        const isPasswordValid = await bcryptjs.compare(password, user.passwordHash);

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


ApiRouter.get('/api/books', async (req, res) => {
    try {
        const books = await db.Book.find().populate('author').populate('genres').sort({ title: 1 });

        const result = books.map(book => {
            return {
                id: book._id,
                title: book.title,
                publishedYear: book.publishedYear,
                availableCopies: book.availableCopies,
                author: {
                    _id: book.author._id,
                    name: book.author.name,
                    bio: book.author.bio,
                },
                genres: book.genres.map(genre => ({
                    _id: genre._id,
                    name: genre.name,
                })),
            };
        });


        res.status(200).json(result);
    } catch (error) {
        res.status(500).json({ message: error.message });
    }
});

//Add a new book
ApiRouter.post('/api/books', async (req, res) => {
    try {
        const { title, author, genres, publishedYear, availableCopies } = req.body;

        const newBook = new db.Book({
            title,
            author,
            genres,
            publishedYear,
            availableCopies
        });

        await newBook.save();

        const book = await db.Book.findById(newBook._id);

        const result = {
            _id: book._id,
            title: book.title,
            author: book.author,
            genres: book.genres,
            publishedYear: book.publishedYear,
            availableCopies: book.availableCopies,
        };

        res.status(201).json(result);
    } catch (error) {result
        res.status(500).json({ message: error.message });
    }
});

// Borrow a book
ApiRouter.post('/api/borrow/borrow', verifyToken, async (req, res) => {
    try {
        const { bookId, dueDate } = req.body;
        // Borrow have user 
        const borrow = new db.Borrow({
            book: bookId,
            user: req.userId,
            dueDate: new Date(dueDate),
        });

        const book = await db.Book.findById(bookId);
        if (!book) {
            return res.status(404).json({ message: "Book not found" });
        }
        if (book.availableCopies <= 0) {
            return res.status(400).json({ message: "No available copies" });
        }

        book.availableCopies--;
        await book.save();

        await borrow.save();

        const borrowedBook = await db.Borrow.findById(borrow._id);

        const result = {
            _id: borrowedBook._id,
            user: borrow.user,
            book: borrow.book,
            brrowDate: borrow.borrowDate,
            dueDate: borrow.dueDate,
            returned: borrow.returned,
        }

        res.status(201).json(result);
    } catch (error) {
        res.status(500).json({ message: error.message });
    }
});

// Return a book
ApiRouter.post('/api/borrow/return/:id', verifyToken, async (req, res) => {
    try {
        const borrowId = req.params.id;

        const borrow = await db.Borrow.findById(borrowId).populate('book');
        if (!borrow) {
            return res.status(404).json({ message: "Borrow record not found" });
        }

        if (borrow.returned) {
            return res.status(400).json({ message: "Book already returned" });
        }

        borrow.returned = true;
        await borrow.save();

        const book = await db.Book.findById(borrow.book._id);
        book.availableCopies++;
        await book.save();

        res.status(200).json({ message: "Book returned successfully", returnDate: new Date() });
    } catch (error) {
        res.status(500).json({ message: error.message });
    }
});






module.exports = ApiRouter;
