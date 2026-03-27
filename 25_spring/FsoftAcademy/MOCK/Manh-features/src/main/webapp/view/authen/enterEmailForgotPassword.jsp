 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Forgot Password</title>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
        <link rel="stylesheet" href="./view/assets/styles.css"/>
    </head>
    <body>
        <main class="container d-flex justify-content-center align-items-center min-vh-100">
            <div class="card shadow w-75" style="max-width: 600px;">
                <div class="card-body p-5">
                    <div class="d-flex justify-content-center align-items-center gap-2 mb-3">
                        <img src="${pageContext.request.contextPath}/view/assets/img/dev_logo.jpg" alt="Logo" width="50" height="50">
                        <h1 class="card-title mb-0">IMS Recruitment</h1>
                    </div>
                    <form id="loginForm" action="forgotPassword" method="post">
                        <p class="fs-4 mb-4">
                            Please enter your email and we'll send you a link to get back your account.
                        </p>
                        <div class="mb-3">
                            <label for="email" class="form-label">Email</label>
                            <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email" required>
                        </div>
                        <%
                            String errorMessage = (String) request.getAttribute("errorMessage");
                            String successMessage = (String) request.getAttribute("successMessage");
                            if (errorMessage != null) {
                        %>
                        <div class="alert alert-danger" role="alert">
                            <%= errorMessage %>
                        </div>
                        <% }
                            if(successMessage != null){
                                %>
                        <div class="alert alert-success" role="alert">
                            <%= successMessage %>
                        </div>
                        <%
                            }
                        %>
                        <div class="d-flex gap-3 justify-content-between">
                            <button type="button" class="btn btn-secondary flex-fill" style="padding: 0.4rem 0;" onclick="window.location.href = 'login'">Cancel</button>
                            <button type="submit" class="btn btn-primary flex-fill" style="padding: 0.4rem 0;" >Send</button>
                        </div>
                    </form>
                </div>
            </div>
        </main>      

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
        <script>
                                document.addEventListener('DOMContentLoaded', function () {
                                    const togglePasswordButton = document.querySelector('.toggle-password');
                                    const passwordInput = document.getElementById('password');

                                    togglePasswordButton.addEventListener('click', function () {
                                        const type = passwordInput.getAttribute('type') === 'password' ? 'text' : 'password';
                                        passwordInput.setAttribute('type', type);

                                        const icon = this.querySelector('i');
                                        icon.classList.toggle('bi-eye-slash');
                                        icon.classList.toggle('bi-eye');
                                    });
                                });
        </script>
    </body>
</html>

