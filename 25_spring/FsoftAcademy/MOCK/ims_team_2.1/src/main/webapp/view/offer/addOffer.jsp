<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Add Offer</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/view/assets/BUTTONS.css"/>
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
                                <span>New Offer</span>
                            </p>
                            <div class="card shadow">
                                <div class="card-body">
                                    <form action="addOffer" method="post" id="createOfferForm">
                                        <!-- Row 1 -->
                                        <div class="row g-3 mb-4 pt-5">
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="candidateID" class="col-sm-4 col-form-label required-field">Candidate Name</label>
                                                    <div class="col-md-8">
                                                        <select name="candidateID" id="candidateID" class="form-select select2" 
                                                                onchange="updateScheduleList(this)" required>
                                                            <option value="">Select a candidate</option>
                                                        <c:forEach var="candidate" items="${candidates}">
                                                            <option value="${candidate.candidateID}">${candidate.name}</option>
                                                        </c:forEach>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="scheduleID" class="col-sm-4 col-form-label required-field">Schedule</label>
                                                <div class="col-md-8">
                                                    <select name="scheduleID" id="scheduleID" class="form-control form-control-sm" required>
                                                        <c:forEach var="sc" items="${schedules}">
                                                            <option value="${sc.scheduleID}">
                                                                ${sc.scheduleTitle}
                                                            </option>
                                                        </c:forEach>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Row 2 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="contractStartFrom" class="col-sm-4 col-form-label required-field">Contract Start From</label>
                                                <div class="col-md-8">
                                                    <input name="contractStartFrom" id="contractStartFrom" type="datetime-local" class="form-control" required/>
                                                    <div id="startDateError" class="text-danger mt-1"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="contractTo" class="col-sm-4 col-form-label required-field">Contract End To</label>
                                                <div class="col-md-8">
                                                    <input name="contractTo" id="contractTo" type="datetime-local" class="form-control" required/>
                                                    <div id="endDateError" class="text-danger mt-1"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Row 3 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="contractType" class="col-sm-4 col-form-label required-field">Contract Type</label>
                                                <div class="col-md-8">
                                                    <select name="contractType" id="contractType" class="form-select" required>
                                                        <option value="" disabled selected>Select a contract type</option>
                                                        <option value="FullTime">FullTime</option>
                                                        <option value="PartTime">PartTime</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="position" class="col-sm-4 col-form-label required-field">Position</label>
                                                <div class="col-md-8">
                                                    <select name="position" id="position" class="form-select" required>
                                                        <option value="" disabled selected>Select a position</option>
                                                        <option value="Frontend Developer">Frontend Developer</option>
                                                        <option value="Backend Developer">Backend Developer</option>
                                                        <option value="Data Analyst">Data Analyst</option>
                                                        <option value="Project Manager">Project Manager</option>
                                                        <option value="DevOps Engineer">DevOps Engineer</option>
                                                        <option value="UI/UX Designer">UI/UX Designer</option>
                                                        <option value="HR Specialist">HR Specialist</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Row 4 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="level" class="col-sm-4 col-form-label required-field">Level</label>
                                                <div class="col-md-8">
                                                    <select name="level" id="level" class="form-select" required>
                                                        <option value="" disabled selected>Select a level</option>
                                                        <option value="Fresher">Fresher</option>
                                                        <option value="Junior">Junior</option>
                                                        <option value="Mid">Mid</option>
                                                        <option value="Senior">Senior</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="department" class="col-sm-4 col-form-label required-field">Department</label>
                                                <div class="col-md-8">
                                                     <div class="col-md-8">
                                                    <select name="department" id="department" class="form-select" required>
                                                        <option value="" disabled selected>Select a department</option>
                                                        <option value="IT">IT</option>
                                                        <option value="HR">HR</option>
                                                        <option value="Sales">Sales</option>
                                                        <option value="Marketing">Marketing</option>
                                                    </select>
                                                </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Row 5 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="basicSalary" class="col-sm-4 col-form-label required-field">Basic Salary (VNĐ)</label>
                                                <div class="col-md-8">
                                                    <input name="basicSalary" id="basicSalary" type="number" min="0.01"
                                                           step="0.01" class="form-control" required placeholder="Enter salary..."/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="approver" class="col-sm-4 col-form-label required-field">Approver</label>
                                                <div class="col-md-8">
                                                    <select name="approver" id="approver" class="form-select" required>
                                                        <option value="" disabled selected>Select an approver</option>
                                                        <c:forEach var="manager" items="${managers}">
                                                            <option value="${manager.userID}">${manager.fullName}</option>
                                                        </c:forEach>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Row 6 -->
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="offerNotes" class="col-sm-4 col-form-label">Offer Notes</label>
                                                <div class="col-md-8">
                                                    <textarea name="offerNotes" class="form-control" id="offerNotes" style="height: 120px"></textarea>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="recruiterOwner" class="col-sm-4 col-form-label required-field">Recruiter</label>
                                                <div class="col-md-8">
                                                    <select id="recruiterOwner" name="recruiterOwner" class="form-select" required>
                                                        <option selected disabled value="">Select a recruiter</option>
                                                        <c:forEach items="${recruiters}" var="recruiter">
                                                            <option value="${recruiter.userID}">${recruiter.fullName}</option>
                                                        </c:forEach>
                                                    </select>
                                                    <a href="#" id="assign-me" value="${sessionScope.user.userID}" style="font-size: 13px;">Assign me</a>
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
        <script>
            // Dynamic Schedule loading based on Candidate selection
            const target = document.getElementById("candidateID");
            const selects = document.getElementById("scheduleID");

            // Define base schedule options
            const baseOptionList = Array.from(selects.options).map(option => ({
                    value: option.value, // các scheduleID
                    text: option.textContent
                }));
            selects.innerHTML = '';

            function updateScheduleList(selectElement) {
                const selectedCandidateID = selectElement.value;
                const scheduleOptions = document.getElementsByName(target.value); // lấy ra các khối div có cùng name là candidateID
                const optionList = Array.from(scheduleOptions).map(div => ({
                        name: div.getAttribute('name'),
                        value: div.getAttribute('data-value')
                    }));
                selects.innerHTML = ''; // xoá tất cả các option của select schedule
                baseOptionList.forEach(baseOption => {
                    optionList.forEach(option => {
                        if (baseOption.value === option.value) {
                            const optionElement = document.createElement("option");
                            optionElement.value = baseOption.value;
                            optionElement.textContent = baseOption.text;
                            selects.appendChild(optionElement);
                        }
                    });
                });
            }
        </script>
        <script>
            // Validate dates
            document.addEventListener('DOMContentLoaded', function () {
                const form = document.querySelector('form');
                const contractStartFrom = document.getElementById('contractStartFrom');
                const contractTo = document.getElementById('contractTo');
                const startDateError = document.getElementById('startDateError');
                const endDateError = document.getElementById('endDateError');

                let dateTimeout;

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

                function validateDates() {
                    clearError(contractStartFrom);
                    clearError(contractTo);
                    startDateError.textContent = '';
                    endDateError.textContent = '';

                    const startDate = new Date(contractStartFrom.value);
                    const endDate = new Date(contractTo.value);
                    const today = new Date();
                    today.setHours(0, 0, 0, 0);

                    if (startDate < today) {
                        startDateError.textContent = 'Start date cannot be in the past';
                    }
                    if (endDate < today) {
                        endDateError.textContent = 'End date cannot be in the past';
                    }
                    if (startDate >= endDate) {
                        endDateError.textContent = 'End date must be after start date';
                        contractTo.classList.add('is-invalid');
                    }
                }

                contractStartFrom.addEventListener('input', () => {
                    clearTimeout(dateTimeout);
                    dateTimeout = setTimeout(validateDates, 500);
                });

                contractTo.addEventListener('input', () => {
                    clearTimeout(dateTimeout);
                    dateTimeout = setTimeout(validateDates, 500);
                });

                contractStartFrom.addEventListener('blur', () => {
                    clearTimeout(dateTimeout);
                    validateDates();
                });

                contractTo.addEventListener('blur', () => {
                    clearTimeout(dateTimeout);
                    validateDates();
                });

                form.addEventListener('submit', function (event) {
                    validateDates();
                    if (document.querySelectorAll('.is-invalid').length > 0 || startDateError.textContent || endDateError.textContent) {
                        event.preventDefault();
                    }
                });
            });
        </script>
        <script>
            document.getElementById('assign-me').addEventListener('click', function (event) {
                event.preventDefault();
                const userID = document.getElementById('assign-me').getAttribute("value");
                document.getElementById('recruiterOwner').value = userID;
            });
        </script>
        <!-- jQuery phải đặt TRƯỚC Select2 -->
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <!-- Select2 -->
        <script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>
        <!-- Khởi tạo Select2 -->
        <script>
            $(document).ready(function () {
                $('.select2').select2({
                    width: '100%',
                    placeholder: 'Select an option',
                    allowClear: true
                });
            });
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>