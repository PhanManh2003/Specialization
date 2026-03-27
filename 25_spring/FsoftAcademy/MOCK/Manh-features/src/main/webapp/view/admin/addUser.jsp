<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Add User</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/view/assets/BUTTONS.css"/>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/view/assets/tags/dropdown.css"/>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/view/assets/validator/validator.css"/>
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
                                <span><u>User list</u></span>
                                <span><b> > </b></span>
                                <span class="fst-italic"><u>Create User</u></span>
                            </p>
                        </div>
                        <div class="container-fluid">
                            <div class="card shadow">
                                <div class="card-body">
                                    <form action="addUser" method="post" id="createUserForm" accept-charset="UTF-8">
                                        <h5 class="section-heading">User Information</h5>
                                        <div class="row g-3 mb-4">
                                            <!--Username-->
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="username"
                                                           class="col-sm-4 col-form-label required-field">Username</label>
                                                    <div class="col-sm-8">
                                                        <input id="username" name="username" type="text" class="form-control"
                                                               placeholder="Type a username..." required/>
                                                        <div id="username-error" class="text-danger mt-0"
                                                             style="display: none;"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--Password-->
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="password"
                                                           class="col-sm-4 col-form-label required-field">Password</label>
                                                    <div class="col-sm-8">
                                                        <input id="password" name="password" type="text" class="form-control"
                                                               placeholder="Type a password..." required/>
                                                        <div id="password-error" class="text-danger mt-1"
                                                             style="display: none;"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--Full name-->
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="fullname" class="col-sm-4 col-form-label required-field">Full
                                                        Name</label>
                                                    <div class="col-sm-8">
                                                        <input id="fullname" name="fullname" type="text" class="form-control"
                                                               placeholder="Type a name..." required/>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--Email-->
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="email" class="col-sm-4 col-form-label required-field">Email</label>
                                                    <div class="col-sm-8">
                                                        <input id="email" name="email" type="email" class="form-control"
                                                               placeholder="Type an email..." required/>
                                                        <div id="email-error" class="text-danger mt-1" style="display: none;"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--Date of Birth-->
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="dob" class="col-sm-4 col-form-label">D.O.B</label>
                                                    <div class="col-sm-8">
                                                        <input id="dob" name="dob" type="date" class="form-control"/>
                                                        <div id="dob-error" class="text-danger mt-1" style="display: none;"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--Address-->
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="address" class="col-sm-4 col-form-label">Address</label>
                                                    <div class="col-sm-8">
                                                        <input id="address" name="address" type="text" class="form-control"
                                                               placeholder="Type an address..."/>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--Phone Number-->
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="phone" class="col-sm-4 col-form-label">Phone Number</label>
                                                    <div class="col-sm-8">
                                                        <input id="phone" name="phone" type="text" class="form-control"
                                                               placeholder="Type a number..."/>
                                                        <div id="phone-error" class="text-danger mt-1" style="display: none;"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--Gender-->
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="gender"
                                                           class="col-sm-4 col-form-label required-field">Gender</label>
                                                    <div class="col-sm-8">
                                                        <select id="gender" name="gender" class="form-select" required>
                                                            <option value="">Select a gender</option>
                                                            <option value="male">Male</option>
                                                            <option value="female">Female</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--Role-->
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="role" class="col-sm-4 col-form-label required-field">Role</label>
                                                    <div class="col-sm-8">
                                                        <select id="role" name="role" class="form-select" required>
                                                            <option value="">Select a position...</option>
                                                            <option value="Manager">Manager</option>
                                                            <option value="Recruiter">Recruiter</option>
                                                            <option value="Interviewer">Interviewer</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--Department-->
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="department" class="col-sm-4 col-form-label required-field">Department</label>
                                                    <div class="col-sm-8">
                                                        <select id="department" name="department" class="form-select" required>
                                                            <option value="">Select a department</option>
                                                            <option value="HR">HR</option>
                                                            <option value="IT">IT</option>
                                                            <option value="Sales">Sales</option>
                                                            <option value="Marketing">Marketing</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--Status-->
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="status"
                                                           class="col-sm-4 col-form-label required-field">Status</label>
                                                    <div class="col-sm-8">
                                                        <select id="status" name="status" class="form-select" required>
                                                            <option value="">Select a status</option>
                                                            <option value="Activated">Activated</option>
                                                            <option value="Deactivated">Deactivated</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--Note-->
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="note" class="col-sm-4 col-form-label">Note</label>
                                                    <div class="col-sm-8">
                                                        <input id="note" name="note" type="text" class="form-control"
                                                               placeholder="N/A"/>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- Error Message -->
                                    <c:if test="${not empty errorMessage}">
                                        <div class="alert alert-danger" role="alert">
                                            ${errorMessage}
                                        </div>
                                    </c:if>

                                    <!-- Action Buttons -->
                                    <div class="d-flex justify-content-center mt-4 gap-3">
                                        <button id="submit-btn" class="btn btn-primary px-4" type="submit">Submit</button>
                                        <a href="listUser" class="btn btn-secondary px-4">Cancel</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
        </div>

        <!-- boostrap -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
        <!-- dropdown -->
        <script src="${pageContext.request.contextPath}/view/assets/tags/dropdown.js"></script>
        <!-- validator -->
        <script type="module" src="${pageContext.request.contextPath}/view/assets/validator/validateInput.js"></script>
        <script type="module" src="${pageContext.request.contextPath}/view/assets/validator/validator.js"></script>
    </body>
</html>