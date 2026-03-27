<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Create Candidate</title>
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
                    <!--Navbar and Horizontal bar-->
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>

                    <!-- Content Area (to be filled by individual pages) -->
                    <main class="content-area">
                        <div class="container-fluid">
                            <p class="mb-4 fs-4">Candidate List > Create Candidate</p>

                            <div class="card shadow">
                                <div class="card-body">
                                    <form action="" method="post" enctype="multipart/form-data">
                                        <!-- Personal Information -->
                                        <h5 class="section-heading">I. Personal Information</h5>
                                        <div class="row g-3 mb-4">
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="fullName" class="col-sm-4 col-form-label required-field">Full
                                                        Name</label>
                                                    <div class="col-sm-8">
                                                        <input id="fullName" name="fullName" type="text" class="form-control"
                                                               required placeholder="Type a name..."/>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="email" class="col-sm-4 col-form-label required-field">Email</label>
                                                    <div class="col-sm-8">
                                                        <input id="email" name="email" type="email" class="form-control" required
                                                               placeholder="Type an email..."/>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="DOB" class="col-sm-4 col-form-label">D.O.B</label>
                                                    <div class="col-sm-8">
                                                        <input id="DOB" name="DOB" type="date" class="form-control">
                                                        <div id="dobError" class="text-danger mt-1"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="address" class="col-sm-4 col-form-label">Address</label>
                                                    <div class="col-sm-8">
                                                        <input id="address" name="address" type="text" class="form-control"
                                                               placeholder="Type an address..."/>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="phoneNumber" class="col-sm-4 col-form-label">Phone Number</label>
                                                    <div class="col-sm-8">
                                                        <input id="phoneNumber" name="phoneNumber" type="text" class="form-control"
                                                               placeholder="Enter phone number..."/>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="gender"
                                                           class="col-sm-4 col-form-label required-field">Gender</label>
                                                    <div class="col-sm-8">
                                                        <select id="gender" name="gender" class="form-select" required>
                                                            <option selected disabled>Select a gender</option>
                                                            <option value="1">Male</option>
                                                            <option value="0">Female</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <hr>

                                        <!-- Professional Information -->
                                        <h5 class="section-heading">II. Professional Information</h5>
                                        <div class="row g-3 mb-4">
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="CV" class="col-sm-4 col-form-label">CV Attachment</label>
                                                    <div class="col-sm-8">
                                                        <input id="CV" name="CV" type="file" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="note" class="col-sm-4 col-form-label">Note</label>
                                                    <div class="col-sm-8">
                                                        <input id="note" name="note" type="text" class="form-control"
                                                               placeholder="N/A"/>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="skillSelect" class="col-sm-4 col-form-label required-field">Skills</label>
                                                    <div class="col-sm-8">
                                                        <div>
                                                            <select name="skills" id="skillSelect" class="form-select select2" multiple>
                                                                <option value="PHP">PHP</option>
                                                                <option value="Java">Java</option>
                                                                <option value="C#">C#</option>
                                                                <option value="Ruby">Ruby</option>
                                                                <option value="Python">Python</option>
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
                                                               class="form-control" placeholder="Type a number..."
                                                               min="0" max="50" step="1"/>
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
                                                            <option value="Backend Developer">Backend Developer</option>
                                                            <option value="Frontend Developer">Frontend Developer</option>
                                                            <option value="Business Analyst">Business Analyst</option>
                                                            <option value="Software Engineer">Software Engineer</option>
                                                            <option value="Tester">Tester</option>
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
                                                            <option value="Intern">Intern</option>
                                                            <option value="Fresher">Fresher</option>
                                                            <option value="Senior">Senior</option>
                                                            <option value="Cử nhân">Cử nhân</option>
                                                            <option value="Thạc sĩ">Thạc sĩ</option>
                                                            <option value="Tiến sĩ">Tiến sĩ</option>
                                                            <option value="Cao đẳng">Cao đẳng</option>
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
                                                            <option value="${recruiter.userID}">${recruiter.fullName}</option>
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
                // Lấy các phần tử HTML cần thao tác
                const form = document.querySelector('form'); // Form chính
                const email = document.getElementById('email'); // Ô nhập email
                const phone = document.getElementById('phoneNumber'); // Ô nhập số điện thoại
                const dobInput = document.getElementById('DOB'); // Ô nhập ngày sinh
                const dobError = document.getElementById('dobError'); // Phần tử hiển thị lỗi ngày sinh
                // Biểu thức chính quy để kiểm tra email
                const emailRegex = /^[a-zA-Z0-9_+&*-]+(?:\.[a-zA-Z0-9_+&*-]+)*@(?:[a-zA-Z0-9-]+\.)+[a-zA-Z]{2,7}$/;
                // Biểu thức chính quy để kiểm tra số điện thoại (10-15 chữ số)
                const phoneRegex = /^[0-9]{10,15}$/;

                // Biến để lưu timeout, giúp trì hoãn kiểm tra khi người dùng nhập
                let emailTimeout, phoneTimeout, dobTimeout;

                // Hàm hiển thị thông báo lỗi cho input
                function showError(input, message) {
                    input.classList.add('is-invalid'); // Thêm class Bootstrap để đánh dấu lỗi
                    let feedback = input.parentNode.querySelector('.invalid-feedback'); // Tìm phần tử feedback
                    if (!feedback) { // Nếu chưa có feedback, tạo mới
                        feedback = document.createElement('div');
                        feedback.className = 'invalid-feedback';
                        input.parentNode.appendChild(feedback); // Thêm vào DOM
                    }
                    feedback.textContent = message; // Hiển thị thông báo lỗi
                }

                /// Hàm xóa thông báo lỗi khỏi input
                function clearError(input) {
                    input.classList.remove('is-invalid'); // Xóa class lỗi
                    const feedback = input.parentNode.querySelector('.invalid-feedback'); // Tìm feedback
                    if (feedback)
                        feedback.remove(); // Nếu có, xóa khỏi DOM
                }

                // 1. Hàm kiểm tra định dạng email
                function validateEmail() {
                    clearError(email); // Xóa lỗi cũ
                    // Nếu email không rỗng và không khớp regex, hiển thị lỗi
                    if (email.value.trim() !== '' && !emailRegex.test(email.value)) {
                        showError(email, 'Please enter a valid email address');
                    }
                }

                // Sự kiện khi người dùng nhập email
                email.addEventListener('input', () => {
                    clearTimeout(emailTimeout); // Xóa timeout cũ
                    // Trì hoãn 2 giây trước khi kiểm tra để tránh kiểm tra liên tục
                    emailTimeout = setTimeout(validateEmail, 2000);
                });

                // Sự kiện khi người dùng rời khỏi ô email
                email.addEventListener('blur', () => {
                    clearTimeout(emailTimeout); // Xóa timeout
                    validateEmail(); // Kiểm tra ngay lập tức
                });

                // Hàm kiểm tra định dạng số điện thoại
                function validatePhone() {
                    clearError(phone); // Xóa thông báo lỗi cũ
                    // Nếu số điện thoại không rỗng và không khớp regex, hiển thị lỗi
                    if (phone.value.trim() !== '' && !phoneRegex.test(phone.value)) {
                        showError(phone, 'Please enter a valid phone number (10-15 digits)'); // Hiển thị lỗi
                    }
                }

                // 2. Sự kiện khi người dùng nhập số điện thoại
                phone.addEventListener('input', () => {
                    clearTimeout(phoneTimeout); // Xóa timeout cũ
                    // Trì hoãn 2 giây trước khi kiểm tra số điện thoại
                    phoneTimeout = setTimeout(validatePhone, 2000);
                });

                // Sự kiện khi người dùng rời khỏi ô số điện thoại
                phone.addEventListener('blur', () => {
                    clearTimeout(phoneTimeout); // Xóa timeout
                    validatePhone(); // Kiểm tra ngay lập tức khi rời ô nhập
                });

                //3. Hàm kiểm tra ngày sinh
                function validateDOB() {
                    const dobValue = new Date(dobInput.value); // Chuyển giá trị ngày sinh thành đối tượng Date
                    const today = new Date(); // Lấy ngày hiện tại
                    if (isNaN(dobValue.getTime())) { // Nếu ngày sinh không hợp lệ
                        dobError.textContent = 'Invalid birth date.'; // Hiển thị lỗi
                        dobInput.value = ''; // Xóa giá trị trong ô nhập
                        return;
                    }
                    // Tính tuổi dựa trên năm, tháng, ngày
                    const age = today.getFullYear() - dobValue.getFullYear();
                    const monthDiff = today.getMonth() - dobValue.getMonth();
                    const dayDiff = today.getDate() - dobValue.getDate();
                    // Điều chỉnh tuổi chính xác nếu chưa đến ngày sinh nhật
                    const exactAge = (monthDiff < 0 || (monthDiff === 0 && dayDiff < 0)) ? age - 1 : age;

                    // Kiểm tra tuổi có nằm trong khoảng 16-50 không
                    if (exactAge < 16 || exactAge > 50) {
                        dobError.textContent = 'Age must be from 16 to 50'; // Hiển thị lỗi nếu tuổi không hợp lệ
                        dobInput.value = ''; // Xóa giá trị ngày sinh
                    } else {
                        dobError.textContent = ''; // Xóa thông báo lỗi nếu hợp lệ
                    }
                }

                // Sự kiện khi người dùng nhập ngày sinh
                dobInput.addEventListener('input', () => {
                    clearTimeout(dobTimeout); // Xóa timeout cũ
                    // Trì hoãn 2 giây trước khi kiểm tra ngày sinh
                    dobTimeout = setTimeout(validateDOB, 2000);
                });

                // Sự kiện khi người dùng rời khỏi ô ngày sinh
                dobInput.addEventListener('blur', () => {
                    clearTimeout(dobTimeout); // Xóa timeout
                    validateDOB(); // Kiểm tra ngay lập tức khi rời ô nhập
                });

                //4. Sự kiện khi gửi biểu mẫu
                form.addEventListener('submit', function (event) {
                    validateEmail(); // Kiểm tra email
                    validatePhone(); // Kiểm tra số điện thoại
                    validateDOB(); // Kiểm tra ngày sinh

                    // Nếu có bất kỳ ô nào bị lỗi (có class 'is-invalid'), ngăn gửi biểu mẫu
                    if (document.querySelectorAll('.is-invalid').length > 0) {
                        event.preventDefault(); // Ngăn hành động mặc định (gửi form)
                    }
                });

                //5. Tự động ẩn các thông báo Bootstrap sau 5 giây (chưa dùng)
                setTimeout(function () {
                    document.querySelectorAll('.alert').forEach(function (alert) {
                        const bsAlert = new bootstrap.Alert(alert); // Tạo đối tượng Alert của Bootstrap
                        bsAlert.close(); // Đóng thông báo
                    });
                }, 5000);
            });
        </script>
        <script>
            document.getElementById('assign-me').addEventListener('click', function (e) {
                e.preventDefault();
                const recruiterSelect = document.getElementById('recruiter');
                const userId = this.getAttribute('value');
                recruiterSelect.value = userId;
            });
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/view/assets/tags/dropdown.js"></script>
    </body>
</html>