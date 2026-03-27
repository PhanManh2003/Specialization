<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Edit Candidate</title>
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
                <!-- Vertical Navigation: jsp include xử lí ở server side -->
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>

                <!-- Content Wrapper -->
                <div class="content-wrapper">
                    <!-- Navbar and Horizontal bar -->
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>

                    <!-- Content Area (to be filled by individual pages) -->
                    <main class="content-area">
                        <div class="container-fluid">
                            <p class="mb-4 fs-4">Candidate List > Edit Candidate</p>

                        <%-- Hiển thị thông báo thành công --%>
                        <%
                            String successMessage = (String) session.getAttribute("successMessage");
                            if (successMessage != null) {
                                session.removeAttribute("successMessage");
                        %>
                        <div class="alert alert-success alert-dismissible fade show" role="alert">
                            <i class="bi bi-check-circle-fill me-2"></i><%= successMessage %>
                            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        </div>
                        <% } %>

                        <%-- Hiển thị thông báo lỗi --%>
                        <%
                            String errorMessage = (String) request.getAttribute("errorMessage");
                            if (errorMessage != null) {
                        %>
                        <div class="alert alert-danger alert-dismissible fade show" role="alert">
                            <i class="bi bi-exclamation-triangle-fill me-2"></i><%= errorMessage %>
                            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        </div>
                        <% } %>

                        <div class="card shadow">
                            <div class="card-body">
                                <form action="editCandidate" method="POST" enctype="multipart/form-data">
                                    <!-- Personal Information -->
                                    <h5 class="section-heading">I. Personal Information</h5>
                                    <input type="hidden" name="candidateID" value="${candidate.candidateID}"/>
                                    <div class="row g-3 mb-4">
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="fullName" class="col-sm-4 col-form-label required-field">Full
                                                    Name</label>
                                                <div class="col-sm-8">
                                                    <input id="fullName" name="fullName" type="text" class="form-control"
                                                           required
                                                           value="${candidate.name}"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="email" class="col-sm-4 col-form-label required-field">Email</label>
                                                <div class="col-sm-8">
                                                    <input id="email" name="email" type="email" class="form-control" required
                                                           value="${candidate.email}"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="DOB" class="col-sm-4 col-form-label">Date of Birth</label>
                                                <div class="col-sm-8">
                                                    <input id="DOB" name="DOB" type="date" class="form-control"
                                                           value="${candidate.birthDate}">
                                                    <div id="dobError" class="text-danger mt-1"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="address" class="col-sm-4 col-form-label">Address</label>
                                                <div class="col-sm-8">
                                                    <input id="address" name="address" type="text" class="form-control"
                                                           value="${candidate.address}"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="phoneNumber" class="col-sm-4 col-form-label">Phone Number</label>
                                                <div class="col-sm-8">
                                                    <input id="phoneNumber" name="phoneNumber" type="text" class="form-control"
                                                           value="${candidate.phone}"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="gender"
                                                       class="col-sm-4 col-form-label required-field">Gender</label>
                                                <div class="col-sm-8">
                                                    <select id="gender" name="gender" class="form-select" required>
                                                        <option disabled>Select a gender</option>
                                                        <option value="1" ${candidate.gender ? 'selected' : ''}>Male
                                                        </option>
                                                        <option value="0" ${!candidate.gender ? 'selected' : ''}>
                                                            Female
                                                        </option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <hr>

                                    <!-- Professional Information -->
                                    <h5 class="section-heading">II. Professional Information</h5>
                                    <div class="row g-3 mb-4">
                                        <!--                                        <div class="col-md-6">
                                                                                    <div class="form-group row">
                                                                                        <label for="CV" class="col-sm-4 col-form-label">CV Attachment</label>
                                                                                        <div class="col-sm-8">
                                                                                            <input id="CV" name="CV" type="file" class="form-control">
                                                                                        </div>
                                                                                    </div>
                                                                                </div>-->
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="CV" class="col-sm-4 col-form-label">CV Attachment</label>
                                                <div class="col-sm-8">
                                                    <!-- Display current CV if it exists -->
                                                    <c:if test="${not empty candidate.candidateCV}">
                                                        <div class="mb-2">
                                                            <span>Current CV: </span>
                                                            <a href="${pageContext.request.contextPath}/detailCandidate?action=downLoadCV&candidateID=${candidate.candidateID}" 
                                                               target="_blank" class="text-primary">
                                                                Download CV <i class="bi bi-paperclip ms-1"></i>
                                                            </a>
                                                        </div>
                                                    </c:if>
                                                    <c:if test="${empty candidate.candidateCV}">
                                                        <div class="mb-2">
                                                            <span>No CV attached</span>
                                                        </div>
                                                    </c:if>
                                                    <!-- Input for uploading a new CV -->
                                                    <input id="CV" name="CV" type="file" class="form-control">
                                                    <small class="form-text text-muted">Upload a new CV to replace the current one (optional).</small>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="note" class="col-sm-4 col-form-label">Note</label>
                                                <div class="col-sm-8">
                                                    <input id="note" name="note" type="text" class="form-control"
                                                           value="${candidate.note != null ? candidate.note : 'N/A'}"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="skillSelect" class="col-sm-4 col-form-label required-field">Skills</label>
                                                <div class="col-sm-8">
                                                    <div>
                                                        <select name="skills" id="skillSelect" class="form-select select2" multiple>
                                                            <option value="PHP"
                                                                    ${(candidate.skills != null && candidate.skills.contains("PHP")) ? "selected" : ''}>PHP</option>
                                                            <option value="Java" 
                                                                    ${(candidate.skills != null && candidate.skills.contains("Java")) ? "selected" : ''}>Java</option>
                                                            <option value="C#"
                                                                    ${(candidate.skills != null && candidate.skills.contains("C#")) ? "selected" : ''}>C#</option>
                                                            <option value="Ruby"
                                                                    ${(candidate.skills != null && candidate.skills.contains("Ruby")) ? "selected" : ''}>Ruby</option>
                                                            <option value="Python"
                                                                    ${(candidate.skills != null && candidate.skills.contains("Python")) ? "selected" : ''}>Python</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="yearOfExperience" class="col-sm-4 col-form-label">Year of
                                                    Experience</label>
                                                <div class="col-sm-8">
                                                    <input id="yearOfExperience" name="yearOfExperience" type="number"
                                                           class="form-control" min="0" max="50" step="1"
                                                           value="${candidate.yearOfExp}"/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="position"
                                                       class="col-sm-4 col-form-label required-field">Position</label>
                                                <div class="col-sm-8">
                                                    <select id="position" name="position" class="form-select" required>
                                                        <option selected disabled>Select a position</option>
                                                        <option value="Backend Developer" ${candidate.position  eq 'Backend Developer' ? 'selected' : ''}>Backend Developer</option>
                                                        <option value="Frontend Developer" ${candidate.position  eq 'Frontend Developer' ? 'selected' : ''}>Frontend Developer</option>
                                                        <option value="Business Analyst" ${candidate.position  eq 'Business Analyst' ? 'selected' : ''}>Business Analyst</option>
                                                        <option value="Software Engineer" ${candidate.position  eq 'Software Engineer' ? 'selected' : ''}>Software Engineer</option>
                                                        <option value="Tester" ${candidate.position  eq 'Tester' ? 'selected' : ''}>Tester</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="highestLevel" class="col-sm-4 col-form-label required-field">Highest
                                                    Level</label>
                                                <div class="col-sm-8">
                                                    <select id="highestLevel" name="highestLevel" class="form-select" required>
                                                        <option selected disabled>Select highest level</option>
                                                        <option value="Intern" ${candidate.highestLevel eq 'Intern' ? 'selected' : ''}>Intern</option>
                                                        <option value="Fresher" ${candidate.highestLevel eq 'Fresher' ? 'selected' : ''}>Fresher</option>
                                                        <option value="Senior" ${candidate.highestLevel eq 'Senior' ? 'selected' : ''}>Senior</option>
                                                        <option value="Cử nhân" ${candidate.highestLevel eq 'Cử nhân' ? 'selected' : ''}>Cử nhân</option>
                                                        <option value="Thạc sĩ" ${candidate.highestLevel eq 'Thạc sĩ' ? 'selected' : ''}>Thạc sĩ</option>
                                                        <option value="Tiến sĩ" ${candidate.highestLevel eq 'Tiến sĩ' ? 'selected' : ''}>Tiến sĩ</option>
                                                        <option value="Cao đẳng" ${candidate.highestLevel eq 'Cao đẳng' ? 'selected' : ''}>Cao đẳng</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="recruiter"
                                                       class="col-sm-4 col-form-label required-field">Recruiter</label>
                                                <div class="col-sm-8">
                                                    <select id="recruiter" name="recruiter" class="form-select" required>
                                                        <option selected disabled>Select a recruiter</option>
                                                        <c:forEach items="${recruiter}" var="recruiter">
                                                            <option value="${recruiter.userID}"
                                                                    ${candidate.createdBy eq recruiter.userID ? 'selected' : ''}>${recruiter.fullName}</option>
                                                        </c:forEach>
                                                    </select>
                                                    <a href="#" id="assign-me" value="${sessionScope.user.userID}" style="font-size: 13px;">Assign me</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- Action Buttons -->
                                    <div class="d-flex justify-content-center mt-4 gap-3">
                                        <button class="btn btn-primary px-4" type="submit">Submit</button>
                                        <a href="listCandidate" class="btn btn-secondary px-4">Cancel</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
        </div>
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
                const email = document.getElementById('email');
                const phone = document.getElementById('phoneNumber');
                const dobInput = document.getElementById('DOB');
                const dobError = document.getElementById('dobError');
                const emailRegex = /^[a-zA-Z0-9_+&*-]+(?:\.[a-zA-Z0-9_+&*-]+)*@(?:[a-zA-Z0-9-]+\.)+[a-zA-Z]{2,7}$/;
                const phoneRegex = /^[0-9]{10,15}$/;

                let emailTimeout, phoneTimeout, dobTimeout;

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

                // Validate Email
                function validateEmail() {
                    clearError(email);
                    if (email.value.trim() !== '' && !emailRegex.test(email.value)) {
                        showError(email, 'Please enter a valid email address');
                    }
                }

                email.addEventListener('input', () => {
                    clearTimeout(emailTimeout);
                    emailTimeout = setTimeout(validateEmail, 2000);
                });

                email.addEventListener('blur', () => {
                    clearTimeout(emailTimeout);
                    validateEmail();
                });

                // Validate Phone
                function validatePhone() {
                    clearError(phone);
                    if (phone.value.trim() !== '' && !phoneRegex.test(phone.value)) {
                        showError(phone, 'Please enter a valid phone number (10-15 digits)');
                    }
                }

                phone.addEventListener('input', () => {
                    clearTimeout(phoneTimeout);
                    phoneTimeout = setTimeout(validatePhone, 2000);
                });

                phone.addEventListener('blur', () => {
                    clearTimeout(phoneTimeout);
                    validatePhone();
                });

                // Validate Date of Birth
                function validateDOB() {
                    const dobValue = new Date(dobInput.value);
                    const today = new Date();
                    if (isNaN(dobValue.getTime())) {
                        dobError.textContent = 'Invalid birth date.';
                        dobInput.value = '';
                        return;
                    }
                    const age = today.getFullYear() - dobValue.getFullYear();
                    const monthDiff = today.getMonth() - dobValue.getMonth();
                    const dayDiff = today.getDate() - dobValue.getDate();
                    const exactAge = (monthDiff < 0 || (monthDiff === 0 && dayDiff < 0)) ? age - 1 : age;

                    if (exactAge < 16 || exactAge > 50) {
                        dobError.textContent = 'Age must be from 16 to 50';
                        dobInput.value = '';
                    } else {
                        dobError.textContent = '';
                    }
                }

                dobInput.addEventListener('input', () => {
                    clearTimeout(dobTimeout);
                    dobTimeout = setTimeout(validateDOB, 2000);
                });

                dobInput.addEventListener('blur', () => {
                    clearTimeout(dobTimeout);
                    validateDOB();
                });

                // Validate khi Submit
                form.addEventListener('submit', function (event) {
                    validateEmail();
                    validatePhone();
                    validateDOB();

                    if (document.querySelectorAll('.is-invalid').length > 0) {
                        event.preventDefault();
                    }
                });

                // Tự động tắt alert sau 5 giây
                setTimeout(function () {
                    document.querySelectorAll('.alert').forEach(function (alert) {
                        const bsAlert = new bootstrap.Alert(alert);
                        bsAlert.close();
                    });
                }, 5000);
            });
        </script>
        <script>
            document.getElementById('assign-me').addEventListener('click', function (e) {
                e.preventDefault();
                const ownerInput = document.getElementById('recruiter-owner');
                const recruiterSelect = document.getElementById('recruiter');
                const userId = this.getAttribute('value');

                recruiterSelect.value = userId;
                const selectedOption = recruiterSelect.options[recruiterSelect.selectedIndex];
                ownerInput.value = selectedOption.textContent.trim();
            });
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/view/assets/tags/dropdown.js"></script>
    </body>
</html>