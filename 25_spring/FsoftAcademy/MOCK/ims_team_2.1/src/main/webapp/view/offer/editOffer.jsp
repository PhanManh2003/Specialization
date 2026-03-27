<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="utils.DateTimeUtils" %>
<jsp:useBean id="scheduleDAO" class="dao.ScheduleDAO" scope="page"/>
<jsp:useBean id="userDAO" class="dao.UserAccountDAO" scope="page"/>
<jsp:useBean id="candidateDAO" class="dao.CandidateDAO" scope="page"/>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>edit offer</title>
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
                                <span>Offer List</span>
                                <span> > </span>
                                <span>Edit Offer</span>
                            </p>
                            <div class="card shadow">
                                <div class="card-body">
                                    <form action="editOffer" method="post" id="editOfferForm">
                                        <input type="hidden" name="offerID" value="${offer.offerID}"/>
                                    <!-- Row 1 -->
                                    <div class="row g-3 mb-4 pt-5">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="candidate"
                                                       class="col-sm-4 col-form-label required-field">Candidate</label>
                                                <div class="col-sm-8">
                                                    <input type="hidden" name="candidateID" value="${offer.candidateID}"/>
                                                    <input name="candidate" id="candidateID" type="text"
                                                           class="form-control form-control-sm" value="${candidateDAO.getCandidateByID(offer.candidateID).name}"
                                                           disabled>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="schedule" class="col-sm-4 col-form-label required-field">Schedule</label>
                                                <div class="col-md-8">
                                                    <input type="hidden" name="scheduleID" value="${offer.scheduleID}"/>
                                                    <input name="schedule" id="scheduleID" type="text"
                                                           class="form-control form-control-sm" value="${scheduleDAO.getScheduleByID(offer.scheduleID).scheduleTitle}"
                                                           disabled>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Row 2 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="position"
                                                       class="col-sm-4 col-form-label required-field">Position</label>
                                                <div class="col-md-8">
                                                    <select name="position" id="position" class="form-select" required>
                                                        <option value="" disabled selected>Select a position</option>
                                                        <option value="Frontend Developer" ${offer.position eq 'Frontend Developer' ? 'selected' : ''}>Frontend Developer</option>
                                                        <option value="Backend Developer" ${offer.position  eq 'Backend Developer' ? 'selected' : ''}>Backend Developer</option>
                                                        <option value="Data Analyst" ${offer.position  eq 'Data Analyst' ? 'selected' : ''}>Data Analyst</option>
                                                        <option value="Project Manager" ${offer.position  eq 'Project Manager' ? 'selected' : ''}>Project Manager</option>
                                                        <option value="DevOps Engineer" ${offer.position  eq 'DevOps Engineer' ? 'selected' : ''}>DevOps Engineer</option>
                                                        <option value="UI/UX Designer" ${offer.position  eq 'UI/UX Designer' ? 'selected' : ''}>UI/UX Designer</option>
                                                        <option value="HR Specialist" ${offer.position  eq 'HR Specialist' ? 'selected' : ''}>HR Specialist</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="level" class="col-sm-4 col-form-label required-field">Level</label>
                                                <div class="col-md-8">
                                                    <select id="level" name="level" class="form-select" required>
                                                        <option value="" disabled selected>Select a level</option>
                                                        <option value="Fresher" ${offer.level  eq 'Fresher' ? 'selected' : ''}>Fresher</option>
                                                        <option value="Junior" ${offer.level  eq 'Junior' ? 'selected' : ''}>Junior</option>
                                                        <option value="Mid" ${offer.level  eq 'Mid' ? 'selected' : ''}>Mid</option>
                                                        <option value="Senior" ${offer.level  eq 'Senior' ? 'selected' : ''}>Senior</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Row 3 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="approver"
                                                       class="col-sm-4 col-form-label required-field">Approver</label>
                                                <div class="col-md-8">
                                                    <select id="approver" name="approver" class="form-select" required>
                                                        <option value="" disabled selected>Select an approver</option>
                                                        <c:forEach var="manager" items="${managers}">
                                                            <option value="${manager.userID}" 
                                                                    ${manager.userID == offer.approvedBy ? 'selected' : ''}>${manager.fullName}</option>
                                                        </c:forEach>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="row align-items-center">
                                                <label for="department" class="col-sm-4 col-form-label required-field">Department</label>
                                                <div class="col-md-8">
                                                    <select name="department" id="department" class="form-select" required>
                                                        <option value="" disabled selected>Select a department</option>
                                                        <option value="IT" ${offer.department  eq 'IT' ? 'selected' : ''}>IT</option>
                                                        <option value="HR" ${offer.department  eq 'HR' ? 'selected' : ''}>HR</option>
                                                        <option value="Sales" ${offer.department  eq 'Sales' ? 'selected' : ''}>Sales</option>
                                                        <option value="Marketing" ${offer.department  eq 'Marketing' ? 'selected' : ''}>Marketing</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Row 4 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="timeFrom"
                                                       class="col-sm-4 col-form-label required-field"
                                                       style="white-space: nowrap">Contract From</label>
                                                <div class="col-md-8">
                                                    <input name="contractStartFrom" type="datetime-local" id="timeFrom"
                                                           class="form-control"
                                                           value="${offer.contractStartFrom}"
                                                           required/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="timeTo"
                                                       class="col-sm-4 col-form-label required-field"
                                                       style="white-space: nowrap">To</label>
                                                <div class="col-md-8">
                                                    <input name="contractTo" type="datetime-local" id="timeTo"
                                                           class="form-control"
                                                           value="${offer.contractTo}"
                                                           required/>
                                                </div>
                                                <div id="timeError" class="text-danger mt-1"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Row 5 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="recruiter-owner" class="col-sm-4 col-form-label required-field">Recruiter
                                                    owner</label>
                                                <div class="col-md-8">
                                                    <select id="recruiter-owner" name="recruiterOwner" class="form-select"
                                                            required>
                                                        <c:forEach items="${recruiters}" var="recruiter">
                                                            <option value="${recruiter.userID}" ${offer.createdBy == recruiter.userID ? "selected" : ""}>${recruiter.fullName}</option>
                                                        </c:forEach>
                                                    </select>
                                                    <!-- replace TungNDHE by $ {user.id}-->
                                                    <a href="#" id="assign-me" value="${sessionScope.user.userID}"
                                                       style="font-size: 13px;">Assign me</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="contractType" class="col-sm-4 col-form-label required-field">Contract
                                                    Type</label>
                                                <div class="col-md-8">
                                                    <select name="contractType" id="contractType" class="form-select" required>
                                                        <option value="" disabled selected>Select a contract type</option>
                                                        <option value="FullTime" ${offer.contractType eq 'FullTime' ? 'selected' : ''}>FullTime</option>
                                                        <option value="PartTime" ${offer.contractType eq 'PartTime' ? 'selected' : ''}>PartTime</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Row 6 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="status" class="col-sm-4 col-form-label">Status</label>
                                                <div class="col-md-8">
                                                    <input name="status" id="status" type="text"
                                                           class="form-control form-control-sm" value="${offer.status}"
                                                           disabled>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="basicSalary" class="col-sm-4 col-form-label required-field">Basic
                                                    salary</label>
                                                <div class="col-md-8">
                                                    <input name="basicSalary" id="basicSalary" type="number"
                                                           step ="0.01"
                                                           min="0.01"
                                                           class="form-control"
                                                           value="${offer.basicSalary}">
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                    <!-- row 7 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="interviewNote" class="col-sm-4 col-form-label">Interview
                                                    Notes</label>
                                                <div class="col-md-8">
                                                    <textarea name="interviewNote" class="form-control"
                                                              id="interviewNote" disabled
                                                              style="height: 150px">${scheduleDao.getScheduleByID(offer.scheduleID).interviewNotes}</textarea>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="offerNotes" class="col-sm-4 col-form-label">Note</label>
                                                <div class="col-md-8">
                                                    <textarea name="offerNotes" class="form-control" id="offerNotes"
                                                              style="height: 150px">${offer.offerNotes}</textarea>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- Hidden data for dynamic Schedule loading -->
                                    <c:forEach var="candidate" items="${candidates}">
                                        <c:forEach var="schedule"
                                                   items="${schedules}">
                                            <c:if test="${candidate.candidateID == schedule.candidateID}">
                                                <div name="${candidate.candidateID}" data-value="${schedule.scheduleID}"></div>
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
                                        <a href="listOffer" class="btn btn-secondary px-4">Cancel</a>
                                    </div>

                                </form>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
        </div>
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