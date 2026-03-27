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


ApiRouter.post('/login', async (req, res) => {
    try {
        const { email, password } = req.body;

        const user = await db.Employee.findOne({ "account.email": email });
        if (!user) {
            return res.status(404).send({ message: "User not found" });
        }

        // const isPasswordValid = await bcryptjs.compare(password, user.password);

        // if (!isPasswordValid) {
        //     return res.status(401).send({ message: "Invalid password" });
        // }

        const token = jwt.sign({ userId: user._id, role: user.role }, process.env.JWT_SECRET, {
            expiresIn: "1h"
        });

        res.status(200).send({ token });
    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});

ApiRouter.get('/protected', verifyToken, (req, res) => {
    res.json({ message: 'This is a protected route', userId: req.userId, role: req.role });
});

ApiRouter.get('/employee/list', verifyToken, async (req, res) => {
    try {
        const employees = await db.Employee.find().populate("department").populate("jobs").populate("manager");
        console.log(employees);

        const fomartEmployees = employees.map((employee) => {
            return {
                employeeId: employee._id,
                fullName: `${employee.name.firstName || ""} ${employee.name.middleName || ""} ${employee.name.lastName || ""}`,
                dob: employee.dateOfBirth,
                gender: employee.gender,
                email: employee.account.email,
                department: employee.department.name,
                manager: employee.manager ? `${employee.manager.name.firstName || ""} ${employee.manager.name.middleName || ""} ${employee.manager.name.lastName || ""}` : "",
                // jobs: employee.jobs.map(job => {
                //     return {
                //         name: job.name,
                //         issues: job.issues.map(issue => {
                //             return {
                //                 title: issue.title,
                //                 isCompleted: issue.isCompleted
                //             }
                //         }),
                //     }
                // })
                dependents: employee.dependents.map(dependent => {
                    return {
                        name: dependent.fullname,
                        relation: dependent.relation
                    }
                })
            }
        });

        res.status(200).send(fomartEmployees);
    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});


ApiRouter.post('/employee/:employeeId/add-job', async (req, res) => {
    try {
        const { employeeId } = req.params;
        //  const employeeId = req.params.employeeId;

        const values = req.body;
        const newJob = await db.Job.create(values);
        const employee = await db.Employee.findById(employeeId);
        employee.jobs.push(newJob._id);
        await employee.save();
        res.status(200).send({
            message: "Add a new job successfully",
            result: {
                employeeId: employee._id,
                fullName: `${employee.name.firstName || ""} ${employee.name.middleName || ""} ${employee.name.lastName || ""}`,
                jobsList: employee.jobs
            }
        });


    } catch (error) {
        res.status(500).send({ message: error.message });
    }
});

ApiRouter.get("/department/:departmentId", async (req, res) => {
    try {
        const { departmentId } = req.params;
        const department = await db.Department.findById(departmentId);

        const employees = await db.Employee.find({ department: departmentId });

        if (!department) {
            return res.status(404).send({ message: "Department not found" });
        }

        const employeeManager = employees.filter((e) => e.manager == null);
        const nhanvien = employees.filter(e => e.manager);

        res.status(200).send({
            department: department.name,
            manager: `${employeeManager[0].name.firstName || ""} ${employeeManager[0].name.middleName || ""} ${employeeManager[0].name.lastName || ""}`,
            employees: nhanvien.map(employee => {
                return {
                    id: employee._id,
                    fullName: `${employee.name.firstName || ""} ${employee.name.middleName || ""} ${employee.name.lastName || ""}`
                }
            })
        });



    } catch (error) {
        res.status(500).send({ message: error.message });
    }
}
);










module.exports = ApiRouter;
