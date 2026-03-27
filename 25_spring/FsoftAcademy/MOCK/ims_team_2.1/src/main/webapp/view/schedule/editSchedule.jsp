<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="utils.DateTimeUtils" %>
<jsp:useBean id="jobDAO" class="dao.JobDAO" scope="page"/>
<jsp:useBean id="candidateDAO" class="dao.CandidateDAO" scope="page" />
<jsp:useBean id="scheduleDAO" class="dao.ScheduleDAO" scope="page" />
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>edit Schedule</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        <link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet"/>
        <jsp:include page="../common/navbarCss.jsp" flush="true"></jsp:include>
            <style>
                .card {
                    border-radius: 8px;
                    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                    margin-bottom: 20px;
                }

                .form-group {
                    margin-bottom: 1rem;
                }

                .required-field::after {
                    content: " *";
                    color: red;
                }

                .section-heading {
                    font-weight: 600;
                    margin-bottom: 1.5rem;
                    padding-bottom: 0.5rem;
                    border-bottom: 1px solid #dee2e6;
                }
            </style>
        </head>
        <body>
            <div class="main-container">
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>
                <div class="content-wrapper">
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>
                    <main class="content-area">
                        <div class="container-fluid">
                            <p class="mb-4 fs-4">
                                <span>Interview Schedule List</span>
                                <span> > </span>
                                <span>Edit Interview Schedule</span>
                            </p>
                            <div class="card shadow">
                                <div class="card-body">
                                    <form action="editSchedule" method="post" id="editScheduleForm">
                                        <input type="hidden" name="scheduleID" value="${schedule.scheduleID}"/>
                                    <!-- Row 1 -->
                                    <div class="row g-3 mb-4 pt-5">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="scheduleTitle" class="col-sm-4 col-form-label required-field">Schedule
                                                    Title</label>
                                                <div class="col-sm-8">
                                                    <input id="scheduleTitle" name="scheduleTitle" type="text"
                                                           class="form-control"
                                                           required placeholder="Type a title..."
                                                           value="${schedule.scheduleTitle}"/>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="jobID" class="col-sm-4 col-form-label required-field">Job</label>
                                                <div class="col-md-8">
                                                    <input type="hidden" name="jobID" value="${schedule.jobID}"/>
                                                    <input name="jobID" id="jobID" type="text"
                                                           class="form-control form-control-sm" value="${jobDAO.getJobByID(schedule.jobID).jobTitle}"
                                                           disabled>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                    <!-- Row 2 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="candidateID" class="col-sm-4 col-form-label required-field">Candidate
                                                    Name</label>
                                                <div class="col-md-8">
                                                    <input type="hidden" name="candidateID" value="${schedule.candidateID}"/>
                                                    <input name="candidateID" id="candidateID" type="text"
                                                           class="form-control form-control-sm" value="${candidateDAO.getCandidateByID(schedule.candidateID).name}"
                                                           disabled>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="interviewer" class="col-sm-4 col-form-label required-field">Interviewer(s)</label>
                                                <div class="col-md-8">
                                                    <select id="interviewer" name="interviewerIDList"
                                                            class="form-select select2" multiple
                                                            onchange="handleChange(this)" required>
                                                        <c:forEach var="interviewer" items="${interviewers}">
                                                            <option value="${interviewer.userID}"
                                                                    <c:forEach var="interviewerSchedule"
                                                                               items="${interviewerSchedules}">
                                                                        <c:if test="${interviewerSchedule.interviewerID == interviewer.userID}">
                                                                            selected
                                                                        </c:if>
                                                                    </c:forEach>
                                                                    >
                                                                ${interviewer.userName} - ${interviewer.userID}
                                                            </option>
                                                        </c:forEach>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Row 3 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="scheduleDate" class="col-sm-4 col-form-label required-field">Schedule
                                                    Time</label>
                                                <div class="col-md-8">
                                                    <input name="scheduleDate" id="scheduleDate" type="date"
                                                           class="form-control"
                                                           value="${schedule.timeFrom.toLocalDate()}"
                                                           required/>
                                                    <div id="dateError" class="text-danger mt-1"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="row align-items-center">
                                                <label for="mainInterviewer" class="col-sm-4 col-form-label required-field">Main
                                                    Interviewer</label>
                                                <div class="col-md-8">
                                                    <select name="masterID" id="mainInterviewer"
                                                            class="form-select"
                                                            value="${schedule.masterID}" required></select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Row 4 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <div class="col-md-8 offset-4">
                                                    <div class="row align-items-center">
                                                        <label for="timeFrom"
                                                               class="col-sm-2 col-form-label required-field" style="white-space: nowrap">From</label>
                                                        <div class="col-md-4">
                                                            <input name="scheduleTimeFrom" type="time" id="timeFrom"
                                                                   class="form-control form-control-sm"
                                                                   value="${schedule.timeFrom.toLocalTime()}"
                                                                   required/>
                                                        </div>
                                                        <label for="timeTo"
                                                               class="col-sm-2 col-form-label required-field" style="white-space: nowrap">To</label>
                                                        <div class="col-md-4">
                                                            <input name="scheduleTimeTo" type="time" id="timeTo"
                                                                   class="form-control form-control-sm"
                                                                   value="${schedule.timeTo.toLocalTime()}"
                                                                   required/>
                                                        </div>
                                                        <div id="timeError" class="text-danger mt-1"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="location" class="col-sm-4 col-form-label">Location</label>
                                                <div class="col-md-8">
                                                    <input name="location" id="location" type="text" class="form-control"
                                                           placeholder="Type a location..."
                                                           value="${schedule.location}"/>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Row 5 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="note" class="col-sm-4 col-form-label">Description</label>
                                                <div class="col-md-8">
                                                    <textarea name="note" class="form-control" id="note"
                                                              style="height: 150px">${schedule.interviewNotes}</textarea>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="recruiter-owner" class="col-sm-4 col-form-label required-field">Recruiter</label>
                                                <div class="col-md-8">
                                                    <select id="recruiter-owner" name="recruiterOwner" class="form-select"
                                                            required>
                                                        <c:forEach items="${recruiters}" var="recruiter">
                                                            <option value="${recruiter.userID}" ${schedule.createdBy == recruiter.userID ? "selected" : ""}>${recruiter.fullName}</option>
                                                        </c:forEach>
                                                    </select>
                                                    <!-- replace TungNDHE by $ {user.id}-->
                                                    <a href="#" id="assign-me" value="${sessionScope.user.userID}"
                                                       style="font-size: 13px;">Assign me</a>
                                                </div>
                                            </div>
                                            <!-- row 5.2-->
                                            <div class="form-group row">
                                                <label for="meetingID" class="col-sm-4 col-form-label">Meeting ID</label>
                                                <div class="col-md-8">
                                                    <input name="meetingID" type="url" id="meetingID"
                                                           class="form-control"
                                                           value="${schedule.meetingID}"></input>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <c:forEach var="candidate" items="${candidates}">
                                        <c:forEach var="application"
                                                   items="${applications}">
                                            <c:if test="${candidate.candidateID == application.candidateID}">
                                                <div name="${candidate.candidateID}" data-value="${application.jobID}"></div>
                                            </c:if>
                                        </c:forEach>
                                    </c:forEach>

                                    <!-- Error -->
                                    <div class="row align-items-center" style="margin-top: 100px">
                                        <c:if test="${not empty errorMessage}">
                                            <span class="text-danger">${errorMessage}</span>
                                        </c:if>
                                    </div>

                                    <!-- Buttons -->
                                    <div class="d-flex justify-content-center mt-4 gap-3">                               
                                        <button class="btn btn-primary px-4" role="button" type="submit">Submit</button>
                                        <a href="listSchedule" class="btn btn-secondary px-4">Back</a>      
                                        <c:if test="${schedule.status eq 'Pending'}">
                                            <button type="button"
                                                    class="btn btn-secondary px-4 deleteBtn"
                                                    style="background-color: #ff002d;"
                                                    data-bs-toggle="modal"
                                                    data-bs-target="#deleteModal">
                                                Cancel Schedule
                                            </button>
                                        </c:if>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <c:if test="${schedule.status eq 'Pending'}">  
                            <!-- Delete Confirmation Modal -->
                            <div class="modal fade" id="deleteModal" tabindex="-1" aria-labelledby="deleteModalLabel"
                                 aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="deleteModalLabel">Confirm Cancel</h5>
                                            <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                    aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">
                                            Are you sure you want to cancel this schedule?
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Dismiss</button>
                                            <form id="deleteForm" method="POST" action="deleteSchedule"
                                                  class="d-inline-block">
                                                <input name="scheduleID" type="hidden" value="${schedule.scheduleID}">
                                                <input name="jobID" type="hidden" value="${schedule.jobID}">
                                                <input name="candidateID" type="hidden" value="${schedule.candidateID}">
                                                <button type="submit" id="confirmDeleteBtn" class="btn btn-danger"
                                                        onclick="deteleButton(this)"
                                                        >Cancel schedule
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:if>
                    </div>
                </main>
            </div>
        </div>
        <!--form delete-->
        <script>
            let currentFormToDelete = document.getElementById("deleteForm");

            // once click the delete button in modal, that form is submitted.
            function deteleButton(selectElement) {
                const selectValue = selectElement.value;
                currentFormToDelete.submit();
            }
        </script>

        <!-- assign-me line-->
        <script>
            const multiSelect = document.getElementById("interviewer");
            const singleSelect = document.getElementById("mainInterviewer");

            // Function to update the single-select options
            function updateSingleSelect() {
                // Clear existing options in the single-select field
                singleSelect.innerHTML = '';
                // Loop through the selected options in the multi-select
                console.log("multiSelect.selectedOptions:", multiSelect.selectedOptions);
                for (const option of multiSelect.selectedOptions) {
                    // Create a new option element for each selected option
                    const newOption = new Option(option.text, option.value);
                    singleSelect.add(newOption); // Add the new option to the single-select field
                }
            }

            // Add the 'change' event listener to the multi-select field
            function handleChange(selectElement) {
                const selectedValue = selectElement.value;
                updateSingleSelect();
            }

            document.addEventListener('DOMContentLoaded', () => {
                updateSingleSelect();
            });

        </script>
        <script>
            document.getElementById('assign-me').addEventListener('click', function (event) {
                event.preventDefault(); // Prevents default link behavior
                const userName = document.getElementById('assign-me').getAttribute("value");
                document.getElementById('recruiter-owner').value = userName;
            });
        </script>

        <!-- ✅ jQuery phải đặt TRƯỚC Select2 -->
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

        <!-- ✅ Sau đó mới đến Select2 -->
        <script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>

        <!-- ✅ Cuối cùng là đoạn khởi tạo Select2 -->
        <script>
            $(document).ready(function () {
                $('.select2').select2({
                    width: '100%',
                    placeholder: 'Select an option',
                    allowClear: true
                });
            });
        </script>
        <script>
            document.addEventListener('DOMContentLoaded', function () {
                const form = document.querySelector('form');
                const scheduleDate = document.getElementById('scheduleDate');
                const timeFrom = document.getElementById('timeFrom');
                const timeTo = document.getElementById('timeTo');
                const dateError = document.getElementById('dateError');
                const timeError = document.getElementById('timeError');

                let dateTimeout, timeTimeout;

                // Xử lý lỗi chung
                function showError(input, message) {
                    input.classList.add('is-invalid');
                    let feedback = input.parentNode.querySelector('.invalid-feedback');
                    if (!feedback) {
                        feedback = document.createElement('div');
                        feedback.className = 'invalid-feedback';
                        input.parentNode.appendChild(feedback);
                    }
                    feedback.textContent = message;
                }

                function clearError(input) {
                    input.classList.remove('is-invalid');
                    const feedback = input.parentNode.querySelector('.invalid-feedback');
                    if (feedback)
                        feedback.remove();
                }

                // Validate Schedule Date
                function validateDate() {
                    const dateValue = new Date(scheduleDate.value);
                    const today = new Date();
                    today.setHours(0, 0, 0, 0); // Reset time for fair comparison

                    if (dateValue < today) {
                        dateError.textContent = 'Schedule date cannot be in the past';
                    } else {
                        dateError.textContent = '';
                    }
                }

                scheduleDate.addEventListener('input', () => {
                    clearTimeout(dateTimeout);
                    dateTimeout = setTimeout(validateDate, 500);
                });

                scheduleDate.addEventListener('blur', () => {
                    clearTimeout(dateTimeout);
                    validateDate();
                });

                // Validate Time Range
                function validateTime() {
                    clearError(timeFrom);
                    clearError(timeTo);
                    timeError.textContent = '';

                    if (timeFrom.value && timeTo.value) {
                        const fromTime = timeFrom.value;
                        const toTime = timeTo.value;
                        if (fromTime >= toTime) {
                            timeError.textContent = 'End time must be after start time';
                            timeTo.classList.add('is-invalid');
                        }
                    }
                }

                timeFrom.addEventListener('input', () => {
                    clearTimeout(timeTimeout);
                    timeTimeout = setTimeout(validateTime, 500);
                });

                timeTo.addEventListener('input', () => {
                    clearTimeout(timeTimeout);
                    timeTimeout = setTimeout(validateTime, 500);
                });

                timeFrom.addEventListener('blur', () => {
                    clearTimeout(timeTimeout);
                    validateTime();
                });

                timeTo.addEventListener('blur', () => {
                    clearTimeout(timeTimeout);
                    validateTime();
                });

                // Validate khi Submit
                form.addEventListener('submit', function (event) {
                    validateDate();
                    validateTime();

                    if (document.querySelectorAll('.is-invalid').length > 0 || dateError.textContent || timeError.textContent) {
                        event.preventDefault();

                    }
                });

                // Tự động tắt alert sau 5 giây (nếu có alert trong tương lai)
                // setTimeout(function () {
                //     document.querySelectorAll('.alert').forEach(function (alert) {
                //         const bsAlert = new bootstrap.Alert(alert);
                //         bsAlert.close();
                //     });
                // }, 5000);
            });
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>