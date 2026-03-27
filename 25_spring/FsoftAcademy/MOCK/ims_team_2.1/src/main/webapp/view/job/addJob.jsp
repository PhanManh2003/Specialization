<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Add Job</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        <link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" />
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
                            <p class="mb-4 fs-4">Job List > Create Job</p>
                            <div class="card shadow">
                                <div class="card-body">
                                    <form action="addJob" method="post" id="createJobForm">
                                        <!-- Job Basic Information -->
                                        <h5 class="section-heading">I. Job Basic Information</h5>
                                        <div class="row g-3 mb-4">
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="jobTitle" class="col-sm-4 col-form-label required-field">Job Title</label>
                                                    <div class="col-sm-8">
                                                        <input id="jobTitle" name="jobTitle" type="text" class="form-control" required
                                                               placeholder="Type a title..."/>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="skills" class="col-sm-4 col-form-label required-field">Skills</label>
                                                    <div class="col-sm-8">
                                                        <select name="skills" id="skills" class="form-select select2" multiple required>
                                                            <option value="PHP">PHP</option>
                                                            <option value="Java">Java</option>
                                                            <option value="C#">C#</option>
                                                            <option value="Ruby">Ruby</option>
                                                            <option value="Python">Python</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="startDate" class="col-sm-4 col-form-label required-field">Start Date</label>
                                                    <div class="col-sm-8">
                                                        <input id="startDate" name="startDate" type="datetime-local" class="form-control" required/>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="endDate" class="col-sm-4 col-form-label required-field">End Date</label>
                                                    <div class="col-sm-8">
                                                        <input id="endDate" name="endDate" type="datetime-local" class="form-control" required/>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <hr>

                                        <!-- Job Details -->
                                        <h5 class="section-heading">II. Job Details</h5>
                                        <div class="row g-3 mb-4">
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="salaryFrom" class="col-sm-4 col-form-label required-field">Salary Range</label>
                                                    <div class="col-sm-8">
                                                        <div class="row">
                                                            <div class="col-6">
                                                                <input id="salaryFrom" name="salaryFrom" type="number" class="form-control"
                                                                       placeholder="From" required/>
                                                            </div>
                                                            <div class="col-6">
                                                                <input id="salaryTo" name="salaryTo" type="number" class="form-control"
                                                                       placeholder="To" required/>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="benefits" class="col-sm-4 col-form-label required-field">Benefits</label>
                                                    <div class="col-sm-8">
                                                        <select name="benefits" id="benefits" class="form-select select2" multiple required>
                                                            <option value="Healthcare">Healthcare</option>
                                                            <option value="Bonus">Bonus</option>
                                                            <option value="Flexible Hours">Flexible Hours</option>
                                                            <option value="Annual Leave">Annual Leave</option>
                                                            <option value="Laptop">Laptop</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="workingAddress" class="col-sm-4 col-form-label required-field">Working Address</label>
                                                    <div class="col-sm-8">
                                                        <input id="workingAddress" name="workingAddress" type="text" class="form-control"
                                                               placeholder="Type an address..." required/>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="level" class="col-sm-4 col-form-label required-field">Level</label>
                                                    <div class="col-sm-8">
                                                        <select name="level" id="level" class="form-select select2" multiple required>
                                                            <option value="Intern">Intern</option>
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
                                                    <label for="description" class="col-sm-4 col-form-label">Description</label>
                                                    <div class="col-sm-8">
                                                        <textarea id="description" name="description" class="form-control" rows="4"
                                                                  placeholder="Type a description..."></textarea>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- Error Messages -->
                                        <div class="text-danger text-center mb-3">
                                        <%= request.getAttribute("errorMessage") != null ? request.getAttribute("errorMessage") : "" %>
                                        <%= request.getAttribute("errorMessage2") != null ? request.getAttribute("errorMessage2") : "" %>
                                    </div>

                                    <!-- Action Buttons -->
                                    <div class="d-flex justify-content-center mt-4 gap-3">
                                        <button class="btn btn-primary px-4" type="submit">Submit</button>
                                        <a href="listJob" class="btn btn-secondary px-4">Cancel</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
        </div>

        <!-- jQuery phải đặt trước Select2 -->
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <!-- Select2 -->
        <script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>
        <!-- Bootstrap JS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

        <script>
            $(document).ready(function () {
                $('.select2').select2({
                    width: '100%',
                    placeholder: 'Select an option',
                    allowClear: true
                });
            });

            document.addEventListener('DOMContentLoaded', function () {
                const form = document.querySelector('#createJobForm');
                const jobTitle = document.getElementById('jobTitle');
                const startDate = document.getElementById('startDate');
                const endDate = document.getElementById('endDate');
                const salaryFrom = document.getElementById('salaryFrom');
                const salaryTo = document.getElementById('salaryTo');
                const workingAddress = document.getElementById('workingAddress');

                // Hàm hiển thị lỗi
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

                // Hàm xóa lỗi
                function clearError(input) {
                    input.classList.remove('is-invalid');
                    const feedback = input.parentNode.querySelector('.invalid-feedback');
                    if (feedback)
                        feedback.remove();
                }

                // Validate Job Title
                function validateJobTitle() {
                    clearError(jobTitle);
                    if (jobTitle.value.trim() === '') {
                        showError(jobTitle, 'Job title cannot be empty');
                    }
                }

                // Validate Dates
                function validateDates() {
                    clearError(startDate);
                    clearError(endDate);
                    const start = new Date(startDate.value);
                    const end = new Date(endDate.value);
                    const today = new Date();

                    if (startDate.value === '') {
                        showError(startDate, 'Start date is required');
                    } else if (start < today) {
                        showError(startDate, 'Start date cannot be in the past');
                    }
                    if (endDate.value === '') {
                        showError(endDate, 'End date is required');
                    } else if (end <= start) {
                        showError(endDate, 'End date must be after start date');
                    }
                }

                // Validate Salary Range
                function validateSalary() {
                    clearError(salaryFrom);
                    clearError(salaryTo);
                    const from = parseFloat(salaryFrom.value);
                    const to = parseFloat(salaryTo.value);

                    if (salaryFrom.value === '' || isNaN(from)) {
                        showError(salaryFrom, 'Salary From is required and must be a number');
                    } else if (from < 0) {
                        showError(salaryFrom, 'Salary From cannot be negative');
                    }
                    if (salaryTo.value === '' || isNaN(to)) {
                        showError(salaryTo, 'Salary To is required and must be a number');
                    } else if (to < 0) {
                        showError(salaryTo, 'Salary To cannot be negative');
                    } else if (to < from) {
                        showError(salaryTo, 'Salary To must be greater than or equal to Salary From');
                    }
                }

                // Validate Working Address
                function validateWorkingAddress() {
                    clearError(workingAddress);
                    if (workingAddress.value.trim() === '') {
                        showError(workingAddress, 'Working address cannot be empty');
                    }
                }

                // Sự kiện input
                jobTitle.addEventListener('input', () => setTimeout(validateJobTitle, 2000));
                jobTitle.addEventListener('blur', validateJobTitle);
                startDate.addEventListener('input', () => setTimeout(validateDates, 2000));
                startDate.addEventListener('blur', validateDates);
                endDate.addEventListener('input', () => setTimeout(validateDates, 2000));
                endDate.addEventListener('blur', validateDates);
                salaryFrom.addEventListener('input', () => setTimeout(validateSalary, 2000));
                salaryFrom.addEventListener('blur', validateSalary);
                salaryTo.addEventListener('input', () => setTimeout(validateSalary, 2000));
                salaryTo.addEventListener('blur', validateSalary);
                workingAddress.addEventListener('input', () => setTimeout(validateWorkingAddress, 2000));
                workingAddress.addEventListener('blur', validateWorkingAddress);

                // Sự kiện submit form
                form.addEventListener('submit', function (event) {
                    validateJobTitle();
                    validateDates();
                    validateSalary();
                    validateWorkingAddress();

                    if (document.querySelectorAll('.is-invalid').length > 0) {
                        event.preventDefault();
                    }
                });
            });
        </script>
    </body>
</html>