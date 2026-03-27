const mongoose = require("mongoose");
const Schema = mongoose.Schema;

// Define schema
const jobSchema = new Schema({
    name: { type: String, required: true },
    issues: [
        {
            title: { type: String, required: true },
            date: { type: Date, required: true },
            isCompleted: { type: Boolean }
        }
    ],
    startDate: { type: Date },
    endDate: { type: Date },
});

const Job = mongoose.model("Job", jobSchema);

module.exports = Job;