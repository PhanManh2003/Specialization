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
        <link rel="stylesheet" href="${pageContext.request.contextPath}/view/assets/BUTTONS.css"/>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/view/assets/tags/dropdown.css"/>
        <jsp:include page="../common/navbarCss.jsp" flush="true"></jsp:include>
        </head>
        <body>
            <div class="main-container">
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>
                <div class="content-wrapper">
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>
                    <main class="content-area">
                        <form action="editUser" method="post" id="editUserForm" accept-charset="UTF-8">
                            <div class="container-fluid">
                                <p class="mb-4 fs-4">
                                    <span><u>User list</u></span>
                                    <span><b> > </b></span>
                                    <span class="fst-italic"><u>Edit User</u></span>
                                </p>
                            </div>
                            <div class="container pb-5" style="background: #E5FEFF;padding: 20px 15px;">                              
                                <!-- Row 1 -->
                                <div class="row align-items-center pt-4">
                                    <div class="col-md-6">
                                        <div class="row align-items-center">
                                            <div class="col-md-3">
                                                <h6 class="mb-0"><span>Full name</span><span style="color: red">*</span></h6>
                                            </div>
                                            <div class="col-md-7">
                                                <input name="fullname" type="text" class="form-control form-control-sm"
                                                       placeholder="Type a name..."
                                                       value="${user.fullName}"
                                                required/>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0"><span>Email </span><span style="color: red">*</span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <input name="email" type="text" class="form-control form-control-sm"
                                                   placeholder="Type an email..."
                                                   value="${user.email}"
                                                   required/>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Row 2 -->
                            <div class="row align-items-center pt-4">
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0"><span>D.O.B </span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <input name="dob" type="date" 
                                                   value="${user.birthDate}"
                                                   class="form-control form-control-sm"/>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0"><span>Address </span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <input name="address" type="text" placeholder="Type an address..."
                                                   value="${user.address}"
                                                   class="form-control form-control-sm"/>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Row 3 -->
                            <div class="row align-items-center pt-4">
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0"><span>Phone number </span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <input name="phone" type="text" placeholder="Type a number..."
                                                   value="${user.phone}"
                                                   class="form-control form-control-sm"/>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3 ">
                                            <h6 class="mb-0"><span>Gender </span><span style="color: red">*</span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <select class="form-select" name="gender" required>
                                                <option value="">Select a gender</option>
                                                <option value="male" ${user.gender eq true ? 'selected' : ''}>Male</option>
                                                <option value="female" ${user.gender eq false ? 'selected' : ''}>Female</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Row 4 -->
                            <div class="row align-items-center pt-4">
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0"><span>Role </span><span style="color: red">*</span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <select class="form-select" name="role" required>
                                                <option value="">Select a position...</option>
                                                <option value="Manager" ${user.role eq "Manager" ? 'selected' : ''}>Manager</option>
                                                <option value="Recruiter" ${user.role eq "Recruiter" ? 'selected' : ''}>Recruiter</option>
                                                <option value="Interviewer" ${user.role eq "Interviewer" ? 'selected' : ''}>Interviewer</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0"><span>Department </span><span style="color: red">*</span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <select class="form-select" name="department" required>
                                                <option value="">Type a department</option>
                                                <option value="HR" ${user.department eq "HR" ? 'selected' : ''}>HR</option>
                                                <option value="IT" ${user.department eq "IT" ? 'selected' : ''}>IT</option>
                                                <option value="Sales" ${user.department eq "Sales" ? 'selected' : ''}>Sales</option>
                                                <option value="Marketing" ${user.department eq "Marketing" ? 'selected' : ''}>Marketing</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Row 5 -->
                            <div class="row align-items-center pt-4">
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0" style="white-space: nowrap">Status <span style="color: red">*</span></h6>
                                        </div>
                                        <div class="col-md-7">${user.status}</div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0">Note</h6>
                                        </div>
                                        <div class="col-md-7">
                                            <input type="text" name="note" placeholder="N/A"
                                                   value="${user.note}"
                                                   class="form-control form-control-sm"/>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Buttons -->
                            <div class="row align-items-center" style="margin-top: 100px">
                                <c:if test="${not empty errorMessage}">
                                    <span class="text-danger">${errorMessage}</span>
                                </c:if>
                                <%= request.getAttribute("errorMessage2") != null ? request.getAttribute("errorMessage2") : "" %>
                                <div class="col-md-4"></div>
                                <div class="col-md-2">
                                    <input type="hidden" name="userID" value="${user.userID}"/>
                                    <button class="button-1" role="button" type="submit">Submit</button>
                                </div>
                                <div class="col-md-2">
                                    <a href="listUser" class="button-1">Cancel</a>
                                </div>
                                <div class="col-md-4"></div>
                            </div>
                        </div>
                    </form>
                </main>
            </div>
        </div>
        <script>
            document.addEventListener('DOMContentLoaded', function () {
                document.getElementById("editUserForm").addEventListener("submit", function (e) {
                    // validate phone if fill
                    const phone = document.querySelector('input[name="phone"]').value.trim();
                    const phoneRegex = /^\d{10}$/;

                    if (phone !== "" && !phoneRegex.test(phone)) {
                        e.preventDefault();
                        alert("Phone number must contain exactly 10 digits.");
                        return false;
                    }
                    // validate username: không dấu cách, không ký tự tiếng Việt, không ký tự đặc biệt (kể cả _)
                    const username = document.querySelector('input[name="username"]').value.trim();
                    const usernameRegex = /^[a-zA-Z0-9]{4,}$/;

                    if (!usernameRegex.test(username)) {
                        e.preventDefault();
                        alert("Username must not contain Vietnamese characters, special characters, underscores or spaces. Only letters and digits are allowed.");
                        return false;
                    }

                    // validate password
                    const password = document.querySelector('input[name="password"]').value.trim();
                    const passwordRegex = /^(?=.*[A-Z])(?=.*\d)(?=.*[\W_]).{8,}$/;

                    if (!passwordRegex.test(password)) {
                        e.preventDefault();
                        alert("Password must be at least 8 characters and include uppercase letters, numbers, and special characters.");
                        return false;
                    }

                    // validate email
                    const email = document.querySelector('input[name="email"]').value.trim();
                    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

                    if (!emailRegex.test(email)) {
                        e.preventDefault();
                        alert("Invalid email format.");
                        return false;
                    }
                });
            });

        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/view/assets/tags/dropdown.js"></script>
    </body>
</html>