const express = require("express");
const db = require("../models");

const ApiRouter = express.Router();
function totalSalary(salary, Coefficient) {
  return salary * Coefficient;
}
ApiRouter.post("/employees", async (req, res, next) => {
  try {
    const data = req.body;
    const positionExist = await db.Position.findById(data.Position);
    const newEmployee = await db.Employee.create({
      FullName: {
        FirstName: data.FullName.FirstName,
        LastName: data.FullName.LastName,
      },
      BasicSalary: totalSalary(data.BasicSalary, positionExist.Coefficient),
      Departments: data.Departments,
      Position: data.Position,
    });
    res.status(200).json({
      _id: newEmployee._id,
      FullName: newEmployee.FullName,
      BasicSalary: data.BasicSalary,
      TotalSalary: newEmployee.BasicSalary,
      Departments: newEmployee.Departments,
      Positions: positionExist.Name,
    });
  } catch (error) {
    res.status(500).json({
      error: {
        status: 500,
        message: error.message,
      },
    });
  }
});

ApiRouter.get("/employees/:minSalary", async (req, res, next) => {
  try {
    const min = parseInt(req.params.minSalary);
    const employees = await db.Employee.find()
      .populate("Departments._id")
      .populate("Position._id");
    const employeesFilter = employees.map((e) => {
      return {
        _id: e._id,
        FullName: e.FullName,
        BasicSalary: e.BasicSalary,
        TotalSalary: totalSalary(e.BasicSalary, e.Position._id.Coefficient),
        Departments: e.Departments.map((d) => {
          return d._id.Name;
        }),
        Position: e.Position._id.Name,
      };
    });
    res.status(200).json(
      employeesFilter.filter((e) => {
        return e.TotalSalary >= min;
      })
    );
  } catch (error) {
    res.status(500).json({
      error: {
        status: 500,
        message: error.message,
      },
    });
  }
});

ApiRouter.put("/employees/:id", async (req, res, next) => {
  try {
    const { Departments, Position } = req.body;
    const id = req.params.id;

    const employee = await db.Employee.findById(id)
      .populate("Departments._id")
      .populate("Position._id");
    for (const d of Departments) {
      const departmentExist = await db.Department.findById(d);
      if (!departmentExist) {
        return res.status(500).json({
          error: {
            status: 500,
            message: `DepartmentId ${d} not exist.`,
          },
        });
      }
      const index = employee.Departments.findIndex(
        (de) => d.toString() === de._id._id.toString()
      );
      if (index === -1) {
        employee.Departments.push(d);
        await employee.save();
      }
    }
    const positionExist = await db.Position.findById(Position);
    if (!positionExist) {
      return res.status(500).json({
        error: {
          status: 500,
          message: `PositionId ${d} not exist.`,
        },
      });
    }
    await db.Employee.findByIdAndUpdate(id, {
      $set: {
        Position: {
          _id: Position,
        },
      },
    });
    const employeeUpdate = await db.Employee.findById(id)
      .populate("Departments._id")
      .populate("Position._id");

    res.status(200).json({
      _id: employeeUpdate._id,
      FullName: employeeUpdate.FullName,
      BasicSalary: employeeUpdate.BasicSalary,
      TotalSalary: totalSalary(
        employeeUpdate.BasicSalary,
        employeeUpdate.Position._id.Coefficient
      ),
      Departments: employeeUpdate.Departments.map((d) => {
        return d._id.Name;
      }),
      Position: employeeUpdate.Position._id.Name,
    });
  } catch (error) {
    res.status(500).json({
      error: {
        status: 500,
        message: error.message,
      },
    });
  }
});

ApiRouter.delete("/employees/:id", async (req, res, next) => {
  try {
    const id = req.params.id;
    const employee = await db.Employee.findById(id);
    if (employee.Departments.length > 1) {
      await db.Employee.findByIdAndDelete(id);
      return res.status(200).json({
        message: "Employee deleted successfully.",
      });
    } else if (employee.Departments.length === 1) {
      return res.status(500).json({
        error: {
          status: 500,
          message: "Cannot delete the last employee in a department.",
        },
      });
    }
    res.status(200).json(employee);
  } catch (error) {
    res.status(500).json({
      error: {
        status: 500,
        message: error.message,
      },
    });
  }
});

module.exports = ApiRouter;
