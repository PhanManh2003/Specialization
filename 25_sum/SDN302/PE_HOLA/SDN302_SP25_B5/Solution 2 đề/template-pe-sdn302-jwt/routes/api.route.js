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

        const hashedPassword = await bcryptjs.hash(password, 10);
        const newUser = new db.User({
            name,
            email,
            passwordHash: hashedPassword
        });

        await newUser.save();
        const result = await db.User.findById(newUser._id).select("-passwordHash -__v -role");
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

        const token = jwt.sign({ userId: user._id }, process.env.JWT_SECRET, {
            expiresIn: "1h"
        });

        res.status(200).send({ token });
    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});

ApiRouter.get('/protected', verifyToken, async (req, res) => {
    res.status(200).json({
        message: 'This is a protected route',
        user: {
            userId: req.userId,
            role: req.role
        }

    });
});

// Get all books
ApiRouter.get('/api/books', async (req, res) => {
    try {
        const books = await db.Book.find().populate('author', "_id name bio").populate('genres', "_id name").sort({ title: 1 });
        const result = books.map(book => ({
            _id: book._id,
            title: book.title,
            publishedYear: book.publishedYear,
            availableCopies: book.availableCopies,
            author: book.author,
            // author: {
            //     _id: book.author._id,
            //     name: book.author.name,
            //     bio: book.author.bio,
            // },
            genres: book.genres
            // genres: book.genres.map(genre => ({
            //     _id: genre._id,
            //     name: genre.name
            // }))
        }));
        res.status(200).json(result);

    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});
//Add a new book
ApiRouter.post('/api/books', async (req, res) => {
    try {
        const { title, author, genres, publishedYear, availableCopies } = req.body;
        console.log(req.body);

        const newBook = new db.Book({
            title,
            author,
            genres,
            publishedYear,
            availableCopies
        });

        await newBook.save();

        const book = await db.Book.findById(newBook._id)

        const result = {
            _id: book._id,
            title: book.title,
            author: book.author,
            genres: book.genres,
            publishedYear: book.publishedYear,
            availableCopies: book.availableCopies,
        }

        res.status(201).json(result);
    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});

ApiRouter.post('/api/borrow/borrow', verifyToken, async (req, res) => {
    try {
        const { bookId, dueDate } = req.body;
        console.log(req.body);
        const userId = req.userId;

        const borrow = new db.Borrow({
            book: bookId,
            user: userId,
            dueDate
        });

        const book = await db.Book.findById(bookId);
        if (!book) {
            return res.status(404).send({ message: "Book not found" });
        }
        if (book.availableCopies <= 0) {
            return res.status(400).send({ message: "No available copies for this book" });
        }
        book.availableCopies--;
        await book.save();

        await borrow.save();

        const borrowedBook = await db.Borrow.findById(borrow._id)

        const result ={
            _id: borrowedBook._id,
            user: borrowedBook.user,
            book: borrowedBook.book,
            borrowDate: borrowedBook.borrowDate,
            dueDate: borrowedBook.dueDate,
            returned: borrowedBook.returned
        }

        res.status(201).json(result);

    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});

ApiRouter.get('/api/borrow/return/:id', verifyToken, async (req, res) => {
    try {
        //C1 
        //const borrowId = req.params.id;
        //C2
        const { id } = req.params;

        const borrow = await db.Borrow.findById(id).populate('book');

        if (!borrow) {
            return res.status(404).send({ message: "Borrow record not found" });
        }
        borrow.returned = true;
        await borrow.save();

        const book = await db.Book.findById(borrow.book._id);

        book.availableCopies++;
        await book.save();

        res.status(200).json({
            message: "Book returned successfully",
            returnDate: new Date(),
        });

    }
    catch (error) {
        res.status(500).send({ message: error.message });
    }
});  

//Retreve all book by genre name 
ApiRouter.get('/api/books/by-genre', async (req, res) => {
    try{ 
        const genreName = req.query.name;

        const genre = await db.Genre.findOne({ name: genreName });
  
        if (!genre) {
            return res.status(404).send({ message: "Genre not found" });
        }

        const books = await db.Book.find({ genres: genre._id }).populate('author', "_id name bio").populate('genres', "_id name").sort({ title: 1 });
        const result = books.map(book => ({
            _id: book._id,
            title: book.title,
            publishedYear: book.publishedYear,
            availableCopies: book.availableCopies,
            author: book.author,
            genres: book.genres
        }));
        res.status(200).json(result);
    
    }catch (error) {
        res.status(500).send({ message: error.message });
    }
    
})
//Update book by id
ApiRouter.put('/api/books/:id', async (req, res) => {
    try {
        const { id } = req.params;
        const { title, author, genres, publishedYear, availableCopies } = req.body;

        const book = await db.Book.findByIdAndUpdate(id, {
            title,
            author,
            genres,
            publishedYear,
            availableCopies
        }, { new: true });

        if (!book) {
            return res.status(404).send({ message: "Book not found" });
        }

        const result = {
            _id: book._id,
            title: book.title,
            author: book.author,
            genres: book.genres,
            publishedYear: book.publishedYear,
            availableCopies: book.availableCopies,
        }

        res.status(200).json(result);
    } catch (error) {
        res.status(500).send({ message: error.message });
    }
}) 
        


module.exports = ApiRouter;
