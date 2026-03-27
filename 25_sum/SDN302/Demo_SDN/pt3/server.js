require('dotenv').config(); // Load biến môi trường từ file .env
const express = require('express');


// Kết nối đến DB
const mongoose = require('mongoose');
mongoose.connect(`${process.env.URL}${process.env.DBNAME}`).then(() => {
    console.log('Kết nối đến MongoDB thành công');
}).catch((err) => {
    console.error('Kết nối đến MongoDB thất bại:', err);
});
const app = express();
app.use(express.json());




//1. Tạo schema cho collection departments
const departmentSchema = new mongoose.Schema({
    name: {
        type: String,
        required: true
    },
    description: String
});

const Department = mongoose.model('Department', departmentSchema, 'departments'); // Department là class đại diện cho collection 'departments' trong MongoDB
//2. Tạo schema cho collection Jobs
const issueSchema = new mongoose.Schema({
    title: {
        type: String,
        required: true
    },
    date: {
        type: Date,
        default: Date.now
    },
    isCompleted: {
        type: Boolean,
        default: false
    }
});

const jobSchema = new mongoose.Schema({
    name: {
        type: String,
        required: true
    },
    issues: [issueSchema],
    startDate: Date,
    endDate: Date
});
const Job = mongoose.model('Job', jobSchema, 'jobs'); // Job là class đại diện cho collection 'jobs' trong MongoDB

// 3. Tạo schema cho collection Employees


const dependentSchema = new mongoose.Schema({
    _id: mongoose.Schema.Types.ObjectId,
    fullname: {
        type: String,
        required: true
    },
    relation: {
        type: String,
        required: true
    }
});

const employeeSchema = new mongoose.Schema({
    name: {
        firstName: {
            type: String,
            required: true
        },
        lastName: {
            type: String,
            required: true
        },
        middleName: String
    },
    dateOfBirth: Date,
    gender: {
        type: String,
        enum: ['male', 'female', 'other']
    },
    manager: {
        type: mongoose.Schema.Types.ObjectId,
        ref: 'Employee'
    },
    department: {
        type: mongoose.Schema.Types.ObjectId,
        ref: 'Department'
    },
    account: {
        email: {
            type: String,
            required: true
        },
        password: {
            type: String,
            required: true
        }
    },
    dependents: [dependentSchema],
    jobs: [{
        type: mongoose.Schema.Types.ObjectId, // Many to Many relationship
        ref: 'Job'
    }]
});

const Employee = mongoose.model('Employee', employeeSchema, 'employees'); // Employee là class đại diện cho collection 'employees' trong MongoDB

/* Q1:

List all movies as following, with the following API endpoint parameters:
-	URL: http://localhost:7777/employee/list 
-	Method: GET
-	Returns an array of employees object from the database.

*/
app.get('/employee/list', async (req, res) => {
    const employees = await Employee.find()
        .populate("department", "name")
        .populate("manager", "name");

    // map để trả về mảng
    const result = employees.map((emp) => {
        const fullName = `${emp?.name.firstName} ${emp?.name.middleName || ""} ${emp?.name.lastName}`.trim();

        const managerName = emp.manager
            ? `${emp?.manager.name.firstName} ${emp?.manager.name.middleName || ""} ${emp?.manager.name.lastName}`.trim()
            : "";

        const dependents = emp.dependents.map((d) => ({
            name: d.fullname,
            relation: d.relation
        }));

        return {
            employeeId: emp._id,
            fullName,
            dob: emp.dateOfBirth,
            gender: emp.gender,
            email: emp.account.email,
            department: emp.department?.name || "",
            manager: managerName,
            dependents
        };
    });

    res.status(200).json(result);

});


/* Q2: 
List employees by department identifier, with the following API endpoint parameters:
-	URL: http://localhost:7777/department /:departmentIde 
-	Method: GET
-	Example: List employees with departmentId= “6706c540be090ec1c08abf87”



*/
app.get('/department/:departmentId', async (req, res) => {
    try {
        const deptId = req.params.departmentId;

        // lấy department name
        const department = await Department.findById(deptId);
        if (!department) {
            return res.status(404).json({ message: "Department not found" });
        }

        // lấy các employees trong department
        const employees = await Employee.find({ department: deptId })
            .populate('manager', 'name');

        // tìm trưởng phòng với manager là null
        const managerEmployee = employees.find(emp => !emp.manager);

        const managerName = managerEmployee
            ? `${managerEmployee.name.firstName} ${managerEmployee.name.middleName || ""} ${managerEmployee.name.lastName}`.trim()
            : "";

        const employeeList = employees.map(emp => ({
            id: emp._id,
            fullName: `${emp.name.firstName} ${emp.name.middleName || ""} ${emp.name.lastName}`.trim()
        }));

        res.status(200).json({
            department: department.name,
            manager: managerName,
            employees: employeeList
        });

    } catch (err) {
        console.error(err);
        res.status(500).json({ message: "Internal server error" });
    }
});


/**Q3:
 * -	URL: http://localhost:7777/employee/:empoyeeId/add-job 
-	Method: POST
-	Input: Use the downloaded sample data in SampleTest.json of the Given_Data folder to test this functionality
-	Example: create a new job for employee with _id= “6706c540be090ec1c08abf89”
-	Using model validation to check data input:
        + No “name, title, date” data fields when creating a new job.
        + Data of Fields with Date type in the wrong format.

 */

app.post('/employee/:employeeId/add-job', async (req, res) => {
    try {
        const employeeId = req.params.employeeId;
        const { name, issues, startDate, endDate } = req.body;

        const jobs = await Job.find({}); // Lấy tất cả các job để kiểm tra

        // Validation
        if (!name) {
            return res.status(400).json({ message: "Missing job name" });
        } else {
            // Kiểm tra trùng tên job
            const existingJob = jobs.find(job => job.name.toLowerCase() == name.toLowerCase());
            if (existingJob) {
                return res.status(400).json({ message: "Job name already exists" });
            }
        }

        if (!Array.isArray(issues) || issues.length === 0) {
            return res.status(400).json({ message: "Missing issues list" });
        }

        for (const issue of issues) {
            if (!issue.title) {
                return res.status(400).json({ message: "Each issue needs a title" });
            }
            if (!issue.date || isNaN(new Date(issue.date))) {
                return res.status(400).json({ message: "Issue date is invalid" });
            }
        }

        // Tạo job mới
        const newJob = new Job({
            name,
            issues,
            startDate,
            endDate
        });
        await newJob.save();

        // Update Employee
        const employee = await Employee.findByIdAndUpdate(
            employeeId,
            { $push: { jobs: newJob._id } },
            { new: true } // trả về document mới sau khi cập nhật
        ).populate("jobs", "name");

        if (!employee) {
            return res.status(404).json({ message: "Employee not found" });
        }

        // Construct result
        const fullName = `${employee.name.firstName} ${employee.name.middleName || ""} ${employee.name.lastName}`.trim();

        res.status(201).json({
            message: "Add a new job successfully",
            result: {
                employeeId: employee._id,
                fullName,
                jobList: employee.jobs.map(j => j._id)
            }
        });

    } catch (error) {
        console.error("Error adding job:", error);
        res.status(500).json({ 
            error: {
                status: 500,
                message: error.message
            }
         });
    }
});



app.get('/', async (req, res) => {
    try {
        res.send({ message: 'Welcome to Practical Exam!' });
    } catch (error) {
        res.send({ error: error.message });
    }
});


const PORT = process.env.PORT || 7777;
const HOSTNAME = process.env.HOSTNAME || 'localhost';
app.listen(PORT, HOSTNAME, () => {
    console.log(`Server running at http://${HOSTNAME}:${PORT}`);
});