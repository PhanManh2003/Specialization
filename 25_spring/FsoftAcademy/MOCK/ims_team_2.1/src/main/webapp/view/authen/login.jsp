<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Login</title>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
        <link rel="stylesheet" href="./view/assets/styles.css"/>
    </head>
    <body>
        <main class="container d-flex justify-content-center align-items-center min-vh-100">
            <div class="row justify-content-center w-100">
                <div class="col-md-6 col-lg-5 mw-500">
                    <div class="card shadow" style="background: linear-gradient(to right, #CCCCCC, #DDDDDD);">
                        <div class="card-body p-5">
                            <h1 class="card-title text-center mb-4">IMS Recruitment</h1>

                            <form id="loginForm" action="login" method="post">
                                <div class="mb-3">
                                    <label for="username" class="form-label">Username</label>
                                    <input type="text" class="form-control" id="username" name="username" placeholder="Enter your username" required>
                                </div>

                                <div class="mb-3">
                                    <label for="password" class="form-label">Password</label>
                                    <div class="input-group">
                                        <input type="password" class="form-control" id="password" name="password"
                                               placeholder="Enter your password" required>
                                        <button class="btn btn-outline-secondary toggle-password" type="button" tabindex="-1">
                                            <i class="bi bi-eye-slash"></i>
                                        </button>
                                    </div>
                                </div>

                                <%
                                    String successMessage = (String) request.getAttribute("successMessage");
                                    String errorMessage = (String) request.getAttribute("errorMessage");
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

                                <div class="mb-3 d-flex justify-content-between align-items-center">
                                    <div>
                                        <input type="checkbox" class="form-check-input" id="rememberMe" name="rememberMe">
                                        <label class="form-check-label" for="rememberMe">Remember me</label>
                                    </div>
                                    <div>
                                        <a href="forgotPassword" class="text-decoration-none">Forgot password?</a>
                                    </div>
                                </div>
                                <div class="d-grid gap-2">
                                    <button type="submit" class="btn btn-primary btn-lg">Sign In</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </main>
<!--    <label for="fruits">Choose fruits:</label>
        <select id="fruits" name="fruits" multiple>
            <option value="apple">Apple</option>
            <option value="banana">Banana</option>
            <option value="mango">Mango</option>
            <option value="orange">Orange</option>
            <option value="apple">Apple</option>
            <option value="banana">Banana</option>
            <option value="mango">Mango</option>
            <option value="orange">Orange</option>
        </select>-->
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

