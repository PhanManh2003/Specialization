<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="utils.DateTimeUtils"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>User Detail</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        <jsp:include page="../common/navbarCss.jsp" flush="true"></jsp:include>
            <style>
                .card {
                    border-radius: 8px;
                    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                    margin-bottom: 20px;
                }
                .detail-label {
                    font-weight: 600;
                    color: #495057;
                }
                .detail-value {
                    font-size: 1rem;
                    padding: 0.5rem 0;
                }
                .detail-label, .detail-value {
                    display: inline-block;
                    margin-right: 5px;
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
                #formChangeStatus {
                    position: absolute;
                    right: 10px;
                    top: 10px;
                }
                .container-fluid {
                    position: relative;
                }
            </style>
        </head>
        <body>
            <div class="main-container">
                <!-- Vertical Navigation -->
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>

                <!-- Content Wrapper -->
                <div class="content-wrapper">
                    <!-- Horizontal bar -->
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>

                    <!-- Content Area -->
                    <main class="content-area">
                        <div class="container-fluid">
                            <p class="mb-4 fs-4">User List > User Details</p>
                            <div class="card shadow">
                                <div class="card-body">
                                    <!-- User Basic Information -->
                                    <h5 class="section-heading">I. User Basic Information</h5>
                                    <div class="row g-3">
                                        <div class="col-md-6">
                                            <span class="detail-label">Full Name:</span>
                                            <span class="detail-value fst-italic text-primary">${user.fullName}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Email:</span>
                                        <span class="detail-value fst-italic text-primary">${user.email}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">D.O.B:</span>
                                        <span class="detail-value fst-italic text-primary">${user.birthDate != null ? DateTimeUtils.formatDate(user.birthDate) : 'N/A'}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Gender:</span>
                                        <span class="detail-value fst-italic text-primary">${user.gender eq true ? 'Male' : 'Female'}</span>
                                    </div>
                                </div>

                                <hr>

                                <!-- User Details -->
                                <h5 class="section-heading">II. User Details</h5>
                                <div class="row g-3">
                                    <div class="col-md-6">
                                        <span class="detail-label">Phone Number:</span>
                                        <span class="detail-value fst-italic text-primary">${not empty user.phone ? user.phone : 'N/A'}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Address:</span>
                                        <span class="detail-value fst-italic text-primary">${not empty user.address ? user.address : 'N/A'}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Role:</span>
                                        <span class="detail-value fst-italic text-primary">${user.role}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Department:</span>
                                        <span class="detail-value fst-italic text-primary required-field">${user.department}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Status:</span>
                                        <span class="detail-value fst-italic text-primary">${user.status}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Note:</span>
                                        <span class="detail-value fst-italic text-primary">${not empty user.note ? user.note : 'N/A'}</span>
                                    </div>
                                </div>                           

                                <!-- Action Buttons -->
                                <div class="d-flex justify-content-end mt-4 gap-3">
                                    <a href="listUser" class="btn btn-secondary px-4">Back to List</a>
                                    <c:if test="${user.role != 'Admin'}">
                                        <button type="button" class="btn ${user.status eq 'Activated' ? 'btn-danger' : 'btn-success'} px-4"
                                                data-bs-toggle="modal" data-bs-target="#switchStatusModal">
                                            ${user.status eq 'Activated' ? 'Deactivate' : 'Activate'} User
                                        </button>
                                    </c:if>
                                </div>
                            </div>
                        </div>

                        <!-- Error Message -->
                        <c:if test="${not empty errorMessage}">
                            <div class="text-danger text-center mb-3">${errorMessage}</div>
                        </c:if>

                        <!-- Switch Status Confirmation Modal -->
                        <c:if test="${user.role != 'Admin'}">
                            <div class="modal fade" id="switchStatusModal" tabindex="-1" aria-labelledby="switchStatusModal" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="switchStatusModalLabel">Confirm ${user.status eq 'Activated' ? 'Deactivate' : 'Activate'}</h5>
                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">
                                            Are you sure you want to ${user.status eq 'Activated' ? 'deactivate' : 'activate'} this user?
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                                            <button id="confirmSwitchStatus" class="btn ${user.status eq 'Activated' ? 'btn-danger' : 'btn-success'}">
                                                ${user.status eq 'Activated' ? 'Deactivate' : 'Activate'}
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Form to submit status change -->
                            <form method="POST" action="detailUser" id="formChangeStatus" style="display: none;">
                                <input type="hidden" name="userID" value="${user.userID}" />
                            </form>
                        </c:if>
                    </div>
                </main>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
        <script>
            document.addEventListener('DOMContentLoaded', function () {
                const confirmButton = document.getElementById("confirmSwitchStatus");
                if (confirmButton) {
                    confirmButton.addEventListener("click", function () {
                        const form = document.getElementById("formChangeStatus");
                        form.submit();
                    });
                }
            });
        </script>
    </body>
</html>