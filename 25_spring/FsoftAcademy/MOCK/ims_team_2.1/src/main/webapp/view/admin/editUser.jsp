<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Edit User</title>
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
                            <p class="mb-4 fs-4">User List > Edit User</p>
                            <div class="card shadow">
                                <div class="card-body">
                                    <form action="editUser" method="post" id="editUserForm" accept-charset="UTF-8">
                                        <!-- User Basic Information -->
                                        <h5 class="section-heading">I. User Basic Information</h5>
                                        <div class="row g-3 mb-4">
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="fullname" class="col-sm-4 col-form-label required-field">Full Name</label>
                                                    <div class="col-sm-8">
                                                        <input id="fullname" name="fullname" type="text" class="form-control"
                                                               placeholder="Type a name..." value="${user.fullName}" required/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="email" class="col-sm-4 col-form-label required-field">Email</label>
                                                <div class="col-sm-8">
                                                    <input id="email" name="email" type="text" class="form-control"
                                                           placeholder="Type an email..." value="${user.email}" required/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="dob" class="col-sm-4 col-form-label">D.O.B</label>
                                                <div class="col-sm-8">
                                                    <input id="dob" name="dob" type="date" class="form-control"
                                                           value="${user.birthDate}"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="gender" class="col-sm-4 col-form-label required-field">Gender</label>
                                                <div class="col-sm-8">
                                                    <select id="gender" name="gender" class="form-select select2" required>
                                                        <option value="">Select a gender</option>
                                                        <option value="true" ${user.gender eq true ? 'selected' : ''}>Male</option>
                                                        <option value="false" ${user.gender eq false ? 'selected' : ''}>Female</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <hr>

                                    <!-- User Details -->
                                    <h5 class="section-heading">II. User Details</h5>
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="phone" class="col-sm-4 col-form-label">Phone Number</label>
                                                <div class="col-sm-8">
                                                    <input id="phone" name="phone" type="text" class="form-control"
                                                           placeholder="Type a number..." value="${user.phone}"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="address" class="col-sm-4 col-form-label">Address</label>
                                                <div class="col-sm-8">
                                                    <input id="address" name="address" type="text" class="form-control"
                                                           placeholder="Type an address..." value="${user.address}"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="role" class="col-sm-4 col-form-label required-field">Role</label>
                                                <div class="col-sm-8">
                                                    <select id="role" name="role" class="form-select select2" required>
                                                        <option value="">Select a position...</option>
                                                        <option value="Manager" ${user.role eq 'Manager' ? 'selected' : ''}>Manager</option>
                                                        <option value="Recruiter" ${user.role eq 'Recruiter' ? 'selected' : ''}>Recruiter</option>
                                                        <option value="Interviewer" ${user.role eq 'Interviewer' ? 'selected' : ''}>Interviewer</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="department" class="col-sm-4 col-form-label required-field">Department</label>
                                                <div class="col-sm-8">
                                                    <select id="department" name="department" class="form-select select2" required>
                                                        <option value="">Select a department...</option>
                                                        <option value="HR" ${user.department eq 'HR' ? 'selected' : ''}>HR</option>
                                                        <option value="IT" ${user.department eq 'IT' ? 'selected' : ''}>IT</option>
                                                        <option value="Sales" ${user.department eq 'Sales' ? 'selected' : ''}>Sales</option>
                                                        <option value="Marketing" ${user.department eq 'Marketing' ? 'selected' : ''}>Marketing</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="status" class="col-sm-4 col-form-label required-field">Status</label>
                                                <div class="col-sm-8">
                                                    <input id="status" name="status" type="text" class="form-control" 
                                                           value="${user.status}" readonly/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="note" class="col-sm-4 col-form-label">Note</label>
                                                <div class="col-sm-8">
                                                    <input id="note" name="note" type="text" class="form-control"
                                                           placeholder="N/A" value="${user.note}"/>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- Hidden User ID -->
                                    <input type="hidden" name="userID" value="${user.userID}"/>

                                    <!-- Error Messages -->
                                    <div class="text-danger text-center mb-3">
                                        <c:if test="${not empty errorMessage}">
                                            ${errorMessage}
                                        </c:if>
                                        <%= request.getAttribute("errorMessage2") != null ? request.getAttribute("errorMessage2") : "" %>
                                    </div>

                                    <!-- Action Buttons -->
                                    <div class="d-flex justify-content-center mt-4 gap-3">
                                        <button class="btn btn-primary px-4" type="submit">Submit</button>
                                        <a href="listUser" class="btn btn-secondary px-4">Cancel</a>
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
                const form = document.querySelector('#editUserForm');
                const fullname = document.getElementById('fullname');
                const email = document.getElementById('email');
                const phone = document.getElementById('phone');

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

                // Validate Full Name
                function validateFullName() {
                    clearError(fullname);
                    if (fullname.value.trim() === '') {
                        showError(fullname, 'Full name cannot be empty');
                    }
                }

                // Validate Email
                function validateEmail() {
                    clearError(email);
                    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
                    if (email.value.trim() === '') {
                        showError(email, 'Email is required');
                    } else if (!emailRegex.test(email.value.trim())) {
                        showError(email, 'Invalid email format');
                    }
                }

                // Validate Phone
                function validatePhone() {
                    clearError(phone);
                    const phoneRegex = /^\d{10}$/;
                    if (phone.value.trim() !== '' && !phoneRegex.test(phone.value.trim())) {
                        showError(phone, 'Phone number must contain exactly 10 digits');
                    }
                }

                // Sự kiện input
                fullname.addEventListener('input', () => setTimeout(validateFullName, 2000));
                fullname.addEventListener('blur', validateFullName);
                email.addEventListener('input', () => setTimeout(validateEmail, 2000));
                email.addEventListener('blur', validateEmail);
                phone.addEventListener('input', () => setTimeout(validatePhone, 2000));
                phone.addEventListener('blur', validatePhone);

                // Sự kiện submit form
                form.addEventListener('submit', function (event) {
                    validateFullName();
                    validateEmail();
                    validatePhone();

                    if (document.querySelectorAll('.is-invalid').length > 0) {
                        event.preventDefault();
                    }
                });
            });
        </script>
    </body>
</html>