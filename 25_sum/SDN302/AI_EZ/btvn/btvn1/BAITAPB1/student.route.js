import express from "express";
import students from './database.js';

const studentRouter = express.Router();
const data = students;

// Middleware cors được dùng để tránh bị trình duyệt chặn khi frontend và backend chạy trên 2 địa chỉ khác nhau.

//# ✅ 2. Lấy danh sách tất cả sinh viên
studentRouter.get("/list", (req, res, next) => {
    try {
        if (data.length > 0) {
            res.status(200).json(data);
        } else {
            res.status(404).json({ message: "No students exist" });
        }
    } catch (error) {
        res.status(500).send(error);
    }
});

// ✅ 1. Tìm kiếm sinh viên theo ID
studentRouter.get("/detail/:id", (req, res, next) => {
    try {
        const id = req.params.id;
        const student = data.find((item) => item.id == id);
        if (student) {
            res.status(200).json(student);
        } else {
            if (isNaN(id)) {
                res.status(400).json({ message: "Id is not a number" });
            } else {
                res.status(404).json({ message: `Student with id = ${id} does not exist` });
            }
        }
    } catch (error) {
        res.status(500).send(error);
    }
});

// ✅ 3. Thêm sinh viên mới
// const checkDuplicateId = (req, res, next) => {
//     const id = req.body.id;
//     const existingStudent = data.find((item) => item.id == id);
//     if (existingStudent) {
//         return res.status(400).json({ message: `ID ${id} already exists` });
//     }
//     next();
// };

studentRouter.post("/add-student", (req, res, next) => {
    try {
        const { fname, lname, age, sex, address, email, phone } = req.body;
        if (!fname || !lname || !age || !sex || !address || !email || !phone) {
            res.status(400).json({ message: "All fields are required" });
            return;
        }
        const newStudent = {
            id: data.length + 1, // Tạo ID mới dựa trên độ dài của mảng
            fname,
            lname,
            age: parseInt(age), // Chuyển đổi age sang số nguyên
            sex, address, email, phone
        };
        data.push(newStudent);
        res.status(201).json({ message: "Student added successfully", student: newStudent });
    } catch (error) {
        res.status(500).send(error);
    }
});

//# ✅ 4. Cập nhật thông tin sinh viên theo ID
studentRouter.put("/update-student/:id", (req, res, next) => {

    try {
        const { id } = req.params;
        // lấy thông tin sinh viên từ body của request
        const { fname, lname, age, sex, address, email, phone } = req.body;         // lấy vị trí của student trong mảng
        const studentIndex = data.findIndex((item) => item.id == id);
        if (studentIndex == -1) {
            return res.status(404).json({ message: `Student with id = ${id} does not exist` });
        } else {
            // cập nhật thông tin sinh viên trong mảng data
            const updatedStudent = { ...data[studentIndex], ...req.body };
            data[studentIndex] = updatedStudent;
            res.status(200).json({ message: "Student updated successfully", student: updatedStudent });
        }

    } catch (error) {
        res.status(500).send(error);
    }
})

// # ✅ 5. Xóa sinh viên theo ID
studentRouter.delete("/delete-student/:id", (req, res, next) => {
    try {
        const { id } = req.params;
        const student = data.find((item) => item.id == id);
        if (student) {
            const studentIndex = data.indexOf(student);
            data.splice(studentIndex, 1); // Xóa sinh viên khỏi mảng
            res.status(200).json({ message: `Student with id = ${id} has been deleted` });
        } else {
            if (isNaN(id)) {
                res.status(400).json({ message: "Id is not a number" });
            }
            else {
                res.status(404).json({ message: `Student with id = ${id} does not exist` });
            }
        }
    } catch (error) {
        res.status(500).send(error);
    }
});

// # ✅ 6. Sắp xếp danh sách sinh viên theo tên (asc/desc)
studentRouter.get("/sort-students/:order", (req, res, next) => {
    try {
        const { order } = req.params;
        if (order !== "asc" && order !== "desc") {
            return res.status(400).json({ message: "Order must be 'asc' or 'desc'" });
        }
        const sortedData = [...data].sort((a, b) => {
            const nameA = `${a.fname} ${a.lname}`.toLowerCase();
            const nameB = `${b.fname} ${b.lname}`.toLowerCase();
            if (order == 'asc') {
                return nameA.localeCompare(nameB);
            } else {
                return nameB.localeCompare(nameA);
            }
        });
        res.status(200).json(sortedData);
    } catch (error) {
        res.status(500).send(error);
    }
});

// # ✅ 7. Tìm kiếm sinh viên theo tên
// ● Phương thức: GET
// ● URL: /student/search
studentRouter.get("/search", (req, res, next) => {
    try {
        const { name } = req.query; // Lấy từ khóa tìm kiếm từ query string
        if (!name) {
            return res.status(400).json({ message: "Keyword is required" });
        }
        const result = data.filter(student =>
            `${student.fname} ${student.lname}`.toLowerCase().includes(name.toLowerCase())
        );
        if (result.length > 0) {
            res.status(200).json(result);
        } else {
            res.status(404).json({ message: "No students found" });
        }
    } catch (error) {
        res.status(500).send(error);
    }
});

// # ✅ 8. Cập nhật tuổi của sinh viên theo ID
// ● Phương thức: PATCH
// ● URL: /students/:id/age
studentRouter.patch("/:id/age", (req, res, next) => {
    try {
        const { id } = req.params;
        const { age } = req.body; // Lấy tuổi từ body của request
        if (isNaN(age) || age < 0) {
            return res.status(400).json({ message: "Age must be a positive number" });
        }
        const studentIndex = data.findIndex((item) => item.id == id);
        if (studentIndex == -1) {
            return res.status(404).json({ message: `Student with id = ${id} does not exist` });
        } else {
            data[studentIndex].age = parseInt(age); // Cập nhật tuổi
            res.status(200).json({ message: "Student age updated successfully", student: data[studentIndex] });
        }
    } catch (error) {
        res.status(500).send(error);
    }
});


// # ✅ 🔟 Thêm nhiều sinh viên cùng lúc
// ● Phương thức: POST
// ● URL: /add-students/batch
studentRouter.post("/add-students/batch", (req, res, next) => {
    try {
        const newStudents = req.body;

        if (!Array.isArray(newStudents) || newStudents.length === 0) {
            return res.status(400).json({ message: "Body must be an array of students" });
        }
        
        for (const student of newStudents) {
            const { fname, lname, age, sex, address, email, phone } = student;

            const newStudent = {
                id: data.length + 1,
                fname,
                lname,
                age: parseInt(age),
                sex,
                address,
                email,
                phone
            };
            data.push(newStudent);
        }

        res.status(201).json({ message: "Students added successfully", data }); // response sau khi hoàn tất

    } catch (error) {
        res.status(500).send(error);
    }
});

export default studentRouter;







