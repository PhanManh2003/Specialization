<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Reset password</title>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
    <link rel="stylesheet" href="../assets/styles.css"/>
    <script src="../assets/script.js"></script>
</head>
<body>
<main class="container d-flex justify-content-center align-items-center min-vh-100">
    <div class="row justify-content-center w-100">
        <div class="col-md-6 col-lg-5 mw-500">
            <div class="card shadow">
                <div class="card-body p-5">
                    <h1 class="card-title text-center mb-4">IMS Recruitment</h1>

                    <form action="reset_password" method="post">
                        <div class="mb-3">
                            <label for="password" class="form-label">Password</label>
                            <div class="input-group">
                                <input type="password" class="form-control" id="password" name="password"
                                       placeholder="Enter new password" required>
                                <button class="btn btn-outline-secondary toggle-password" type="button" tabindex="-1">
                                    <i class="bi bi-eye-slash"></i>
                                </button>
                            </div>
                            <span class="error-message text-danger" id="password-error"></span>
                        </div>
                        <div class="mb-3">
                            <label for="password" class="form-label">Confirm password</label>
                            <div class="input-group">
                                <input type="password" class="form-control" id="password2" name="repassword"
                                       placeholder="Confirm your new password" required>
                                <button class="btn btn-outline-secondary toggle-password" type="button" tabindex="-1">
                                    <i class="bi bi-eye-slash"></i>
                                </button>
                            </div>
                            <span class="error-message text-danger" id="password2-error"></span>
                        </div>

                        <c:if test="${not empty errorMessage}">
                            <div class="alert alert-danger">${errorMessage}</div>
                        </c:if>

                        <div class="d-grid gap-2">
                            <button type="submit" class="btn btn-primary btn-lg">Reset Password</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</main>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<script>
    document.addEventListener('DOMContentLoaded', function () {
        document.querySelectorAll('.toggle-password').forEach(button => {
            button.addEventListener('click', function () {
                // Tìm input tương ứng ngay trước nút bấm
                const passwordInput = this.previousElementSibling;
                const type = passwordInput.getAttribute('type') === 'password' ? 'text' : 'password';
                passwordInput.setAttribute('type', type);

                // Đổi icon hiển thị
                const icon = this.querySelector('i');
                icon.classList.toggle('bi-eye-slash', type === 'password');
                icon.classList.toggle('bi-eye', type === 'text');
            });
        });
    });

    document.addEventListener("DOMContentLoaded", function () {
        const passwordInput = document.getElementById("password");
        const confirmPasswordInput = document.getElementById("password2");
        const passwordError = document.getElementById("password-error");
        const confirmPasswordError = document.getElementById("password2-error");
        const form = document.getElementById("resetPasswordForm");

        // Hàm kiểm tra độ mạnh của mật khẩu theo BRL-03-05
        function validatePassword() {
            const password = passwordInput.value;
            let errorMessage = "";

            if (password.length < 7) {
                errorMessage = "Password must contain at least one letter, one number, and seven characters.";
            } else if (!/[A-Za-z]/.test(password)) {
                errorMessage = "Password must contain at least one letter, one number, and seven characters.";
            } else if (!/[0-9]/.test(password)) {
                errorMessage = "Password must contain at least one letter, one number, and seven characters.";
            }

            passwordError.textContent = errorMessage;
            return errorMessage === "";
        }

        // Hàm kiểm tra mật khẩu nhập lại
        function validateConfirmPassword() {
            const password = passwordInput.value;
            const confirmPassword = confirmPasswordInput.value;
            let errorMessage = "";

            if (confirmPassword !== password) {
                errorMessage = "Password and Confirm password don’t match. Please try again.";
            }

            confirmPasswordError.textContent = errorMessage;
            return errorMessage === "";
        }

        // Lắng nghe sự kiện 'blur' (khi rời khỏi input)
        passwordInput.addEventListener("blur", validatePassword);
        confirmPasswordInput.addEventListener("blur", validateConfirmPassword);

        // Lắng nghe sự kiện 'input' (kiểm tra sau 1000ms nếu đang nhập)
        // Tạo cơ chế “chờ người dùng dừng gõ 1 giây mới kiểm tra”, tránh kiểm tra quá sớm mỗi khi người dùng mới gõ một ký tự.
        let passwordTimeout, confirmPasswordTimeout;
        passwordInput.addEventListener("input", function () {
            clearTimeout(passwordTimeout);
            passwordTimeout = setTimeout(validatePassword, 1000);
        });

        confirmPasswordInput.addEventListener("input", function () {
            clearTimeout(confirmPasswordTimeout);
            confirmPasswordTimeout = setTimeout(validateConfirmPassword, 1000);
        });

        // Kiểm tra trước khi gửi form
        form.addEventListener("submit", function (event) {
            if (!validatePassword() || !validateConfirmPassword()) {
                event.preventDefault(); // Ngăn gửi form nếu có lỗi
            }
        });
    });


</script>
</body>
</html>


