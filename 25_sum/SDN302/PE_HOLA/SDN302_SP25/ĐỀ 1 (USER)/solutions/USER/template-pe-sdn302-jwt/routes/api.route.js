const express = require("express");
const db = require("../models");
const jwt = require("jsonwebtoken");
const bcryptjs = require("bcryptjs");
const verifyToken = require("../middlewares/verifyToken");

const ApiRouter = express.Router();

//Quesion 4
ApiRouter.post('/api/customers/login', async (req, res) => {
    try {
        const { email, password } = req.body;

        const customer = await db.Customer.findOne({ email });

        const isPasswordValid = await bcryptjs.compare(password, customer.password);

        if (isPasswordValid === false) {
            return res.status(401).send({ message: "Invalid password" });
        }

        const token = jwt.sign({ id: customer._id }, process.env.JWT_SECRET, {
            expiresIn: "1h"
        });

        res.status(200).send({ token });
    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});

//Question 4
ApiRouter.get('/api/customers/profile', verifyToken, async (req, res) => {

    const customerId = req.customerId;

    const customer = await db.Customer.findById(customerId).select('-password -__v');

    res.status(200).json(customer);
});

//Question 1: Create a route to get all products with their categories populated.
ApiRouter.get('/api/products', verifyToken, async (req, res) => {
    try {
        const products = await db.Product.find().populate('category');
        res.status(200).json(products);
    } catch (error) {
        res.status(500).json({ message: error.message });
    }
});

//Question 2:
ApiRouter.get('/api/orders/customer/:customerId', async (req, res) => {
    try {
        // const { customerId } = req.params;
        const customerId = req.params.customerId;

        const orders = await db.Order.find({ customerId: customerId }).populate('products.productId')

        const result = orders.map(order => {
            return {
                _id: order._id,
                orderDate: order.orderDate,
                products: order.products.map(product => ({
                    _id: product.productId._id,
                    name: product.productId.name,
                    price: product.productId.price
                })),
            };
        });

        res.status(200).json(result);
    } catch (error) {
        res.status(500).json({ message: error.message });
    }
});

//Question 3 
ApiRouter.get('/api/orders/:orderId', async (req, res) => {
    try {
        const orderId = req.params.orderId;

        const order = await db.Order.findById(orderId).populate('products.productId').populate('customerId');

        const result = {
            _id: order._id,
            orderDate: order.orderDate,
            customer: {
                _id: order.customerId._id,
                name: order.customerId.name,
                email: order.customerId.email
            },
            products: order.products.map(product => ({
                _id: product.productId._id,
                name: product.productId.name,
                price: product.productId.price,
                quantity: product.quantity
            })),
            totalPrice: order.totalPrice
        }

        res.status(200).json(result);
    } catch (error) {
        res.status(500).json({ message: error.message });
    }
});

//Question 4: Create a new order 
ApiRouter.post('/api/orders/create', async (req, res) => {
    try {
        const { customerId, products } = req.body;

        let totalPrice = 0;
        for (const p of products) {
            const productDetails = await db.Product.findById(p.productId);

            //Check stock 
            if (productDetails.stock < p.quantity) {
                return res.status(400).json({ message: `Product ${productDetails.name} is out of stock` });
            }
            //Update stock
            productDetails.stock -= p.quantity;
            await productDetails.save();

            totalPrice = totalPrice + productDetails.price * p.quantity;
        }

        const newOrder = new db.Order({
            customerId,
            products: products.map(product => ({
                productId: product.productId,
                quantity: product.quantity
            })),
            totalPrice: totalPrice,
        });

        await newOrder.save();

        const newOrderDetails = await db.Order.findById(newOrder._id).populate('products.productId');

        const result = {
            _id: newOrderDetails._id,
            customerId: newOrderDetails.customerId,
            orderDate: newOrderDetails.orderDate,
            products: newOrderDetails.products.map(product => ({
                _id: product.productId._id,
                name: product.productId.name,
                price: product.productId.price,
                quantity: product.quantity
            })),
            totalPrice: newOrderDetails.totalPrice
        }

        res.status(201).json(result);

    } catch (error) {
        res.status(500).json({ message: error.message });
    }
});










module.exports = ApiRouter;
