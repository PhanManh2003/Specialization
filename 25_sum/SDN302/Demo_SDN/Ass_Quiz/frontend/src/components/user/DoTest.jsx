import React, { useEffect, useState } from "react";
import axios from "axios";
import { useParams, useNavigate } from "react-router-dom";

function DoTest() {
  const { testId } = useParams();
  const navigate = useNavigate();

  const [test, setTest] = useState(null);
  const [questions, setQuestions] = useState([]);
  const [answers, setAnswers] = useState({});
  const [currentPage, setCurrentPage] = useState(0);
  const [submitting, setSubmitting] = useState(false);
  const [startTime, setStartTime] = useState(null);
  const [remainingTime, setRemainingTime] = useState(10);

  const userId = localStorage.getItem("userId");


  const [autoSubmit, setAutoSubmit] = useState(false);
  useEffect(() => {
    if (!startTime || questions.length === 0) return;

    const interval = setInterval(() => {
      setRemainingTime((time) => {
        if (time <= 1) {
          setAutoSubmit(true); // kích hoạt submit khi hết giờ
          clearInterval(interval);
          return 0;
        }
        return time - 1;
      });
    }, 1000);

    return () => clearInterval(interval);
  }, [startTime, questions]);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const [testRes, questionRes] = await Promise.all([
          axios.get(`http://localhost:9999/api/test/${testId}`),
          axios.get(`http://localhost:9999/api/question/byTest/${testId}`),
        ]);
        setTest(testRes.data);
        setQuestions(questionRes.data);
        setStartTime(Date.now());
      } catch (err) {
        console.error("Error fetching data:", err);
        alert("Failed to load test.");
      }
    };
    fetchData();
  }, [testId]);

  useEffect(() => {
    if (autoSubmit && questions.length > 0) {
      handleSubmit();
    }
  }, [autoSubmit, questions]);

  const handleSelect = (questionId, selectedOption) => {
    setAnswers((prev) => ({ ...prev, [questionId]: selectedOption }));
  };

  const handleSubmit = async () => {
    if (!userId) return alert("Please login again!");

    const endTime = Date.now();
    const durationMs = startTime ? endTime - startTime : 0;

    const submission = {
      userId,
      testId,
      durationMs,
      score: 0,
      answers: [],
    };


    let correctCount = 0;
    const totalQuestions = questions.length;

    if (totalQuestions > 0) {
      questions.forEach((q) => {
        const selected = answers[q._id] || "";
        const isCorrect = selected.trim() === q.correctAnswer.trim();
        if (selected.trim() !== "" && isCorrect) {
          correctCount++;
        }
        submission.answers.push({
          questionId: q._id,
          userAnswer: selected,
          isCorrect,
        });
      });

      submission.score = parseFloat(
        ((correctCount / totalQuestions) * 10).toFixed(2)
      );

    }

    try {
      setSubmitting(true);
      await axios.post("http://localhost:9999/api/submission/create", submission);
      alert("Test submitted!");
      navigate("/user/history");
    } catch (err) {
      console.error("Submit failed:", err);
      alert("Error submitting test");
    } finally {
      setSubmitting(false);
    }
  };

  const currentQuestion = questions[currentPage];

  return (
    <div className="container mt-4">
      <h3>{test?.title}</h3>
      <p>{test?.description}</p>
      <div className="d-flex justify-content-between align-items-center mb-2">
        <p className="text-danger fw-bold mb-0">
          Time Left: {remainingTime} second{remainingTime !== 1 ? "s" : ""}
        </p>
      </div>

      {currentQuestion && (
        <div className="card p-3 mb-4">
          <h5>
            Question {currentPage + 1} / {questions.length}
          </h5>
          <p><strong>{currentQuestion.text}</strong></p>
          <ul className="list-group">
            {currentQuestion.options.map((opt, i) => (
              <li key={i} className="list-group-item">
                <label>
                  <input
                    type="radio"
                    name={`question_${currentQuestion._id}`}
                    value={opt}
                    checked={answers[currentQuestion._id] === opt}
                    onChange={() => handleSelect(currentQuestion._id, opt)}
                    className="me-2"
                  />
                  {opt}
                </label>
              </li>
            ))}
          </ul>
        </div>
      )}

      <div className="d-flex justify-content-between">
        <button
          className="btn btn-secondary"
          disabled={currentPage === 0}
          onClick={() => setCurrentPage((p) => p - 1)}
        >
          Previous
        </button>
        {currentPage < questions.length - 1 ? (
          <button
            className="btn btn-primary"
            onClick={() => setCurrentPage((p) => p + 1)}
          >
            Next
          </button>
        ) : (
          <button
            className="btn btn-success"
            onClick={handleSubmit}
            disabled={submitting}
          >
            Submit Test
          </button>
        )}
      </div>
    </div>
  );
}

export default DoTest;
