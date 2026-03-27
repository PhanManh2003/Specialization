import React, { useEffect, useState } from "react";
import axios from "axios";
import { useParams, useNavigate } from "react-router-dom";

function DoTest() {
  const { testId } = useParams();               // Lấy testId từ URL
  const navigate = useNavigate();              // Dùng để điều hướng sau khi submit

  // State lưu thông tin bài test và câu hỏi
  const [test, setTest] = useState(null);
  const [questions, setQuestions] = useState([]);

  // State lưu câu trả lời của người dùng, dạng {questionId: answer}
  const [answers, setAnswers] = useState({});

  // State để điều hướng câu hỏi hiện tại
  const [currentPage, setCurrentPage] = useState(0);

  // State hiển thị trạng thái đang submit để tránh spam nút
  const [submitting, setSubmitting] = useState(false);

  const userId = localStorage.getItem("userId"); // Lấy userId từ localStorage khi đã login

  // Fetch dữ liệu test và câu hỏi khi component mount
  useEffect(() => {
    const fetchData = async () => {
      try {
        const [testRes, questionRes] = await Promise.all([
          axios.get(`http://localhost:9999/api/test/${testId}`),
          axios.get(`http://localhost:9999/api/question/byTest/${testId}`),
        ]);
        setTest(testRes.data);               // Lưu thông tin test
        setQuestions(questionRes.data);      // Lưu danh sách câu hỏi
      } catch (err) {
        console.error("Error fetching data:", err);
        alert("Failed to load test.");
      }
    };
    fetchData();
  }, [testId]);

  // Khi người dùng chọn một option cho một câu hỏi
  const handleSelect = (questionId, selectedOption) => {
    setAnswers({ ...answers, [questionId]: selectedOption }); // Computed Property Names, key động
  };

  // Xử lý khi người dùng nhấn nút Submit
  const handleSubmit = async () => {
    if (!userId) return alert("Please login again!");

    const submission = {
      userId,
      testId,
      submittedAt: new Date(),
      score: 0,
      answers: [],
    };

    // Chấm điểm từng câu hỏi
    let correctCount = 0;

    questions.forEach((q) => {
      const selected = answers[q._id] || "";
      const isCorrect = selected.trim() === q.correctAnswer.trim();
      if (isCorrect) correctCount++;

      submission.answers.push({
        questionId: q._id,
        userAnswer: selected,
        isCorrect,
      });
    });

    // Tính điểm (số đúng / tổng số câu)
    submission.score = +(correctCount / questions.length).toFixed(2)*10; // toFixed trả về chuỗi, cần chuyển sang số bởi `+` hoặc `parseFloat`



    try {
      setSubmitting(true); // tránh spam nhiều lần
      await axios.post("http://localhost:9999/api/submission/create", submission);
      alert("Test submitted!");
      navigate("/user/history"); // chuyển hướng tới lịch sử làm bài
    } catch (err) {
      console.error("Submit failed:", err);
      alert("Error submitting test");
    } finally {
      setSubmitting(false);
    }
  };

  const currentQuestion = questions[currentPage]; // Lấy câu hỏi hiện tại để hiển thị

  return (
    <div className="container mt-4">
      <h3>{test?.title}</h3>
      <p>{test?.description}</p>

      {/* Hiển thị câu hỏi hiện tại */}
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
                    name={`question_${currentQuestion._id}`}   // Mỗi câu hỏi có group radio riêng
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

      {/* Nút điều hướng câu hỏi hoặc Submit */}
      <div className="d-flex justify-content-between">
        <button
          className="btn btn-secondary"
          disabled={currentPage === 0}
          onClick={() => setCurrentPage((p) => p - 1)}
        >
          Previous
        </button>
        {currentPage < questions.length - 1 ? (
          <button className="btn btn-primary" onClick={() => setCurrentPage((p) => p + 1)}>
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
