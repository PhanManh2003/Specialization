<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="utils.DateTimeUtils"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Detail</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        <jsp:include page="../common/navbarCss.jsp" flush="true"></jsp:include>
            <style>
                #formChangeStatus{
                    position: absolute;
                    right: 10px;
                    top: 10px;
                }
                .container-fluid{
                    position: relative;
                }
            </style>
        </head>
        <body>
            <div class="main-container">
                <!-- Vertical Navigation:, jsp include xử lí ở server side -->
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>

                <!-- Content Wrapper -->
                <div class="content-wrapper">
                    <!-- Horizontal bar-->
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>
                    <!-- Content Area (to be filled by individual pages) -->
                    <main class="content-area">
                        <p class="mb-4 fs-4">User list > <span class="fst-italic">User details</span> </p>
                        <div class="container-fluid" style="background-color: #eae7dc; padding: 20px 20px">

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="row mb-3">
                                        <div class="col-md-3 fw-bold">Full Name</div>
                                        <div class="col-md-9">${user.fullName}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">D.O.B</div>
                                    <div class="col-md-9">${user.birthDate != null ? DateTimeUtils.formatDate(user.birthDate) : "N/A"}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Phone number</div>
                                    <div class="col-md-9">${not empty user.phone ? user.phone : "N/A"}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Role</div>
                                    <div class="col-md-9">${user.role}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Status</div>
                                    <div class="col-md-9">${user.status}</div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Email</div>
                                    <div class="col-md-9">${user.email}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Address</div>
                                    <div class="col-md-9">${not empty user.address ? user.address : "N/A"}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Gender</div>
                                    <div class="col-md-9">${user.gender eq true ? "Male":"Female"}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Department <span style="color: red">*</span></div>
                                    <div class="col-md-9">${user.department}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Note</div>
                                    <div class="col-md-9">${not empty user.note ? user.note: "N/A" }</div>
                                </div>
                            </div>
                        </div>
                        <!--button deactivate-activate--> 
                        <c:if test="${user.role != 'Admin'}">
                            <form method="POST" action="detailUser" id="formChangeStatus">
                                <input type="hidden" name="userID" value="${user.userID}" />
                                <button type="button"
                                        class="${user.status eq "Activated" ? "btn-danger": "btn-success"} btn p-1"
                                        data-bs-toggle="modal"
                                        data-bs-target="#switchStatusModal"
                                        data-form-id="">
                                    ${user.status eq "Activated" ? "Deactivate": "Activate"} user
                                </button>
                            </form>

                            <!--switch status confirmation modal-->
                            <div class="modal fade" id="switchStatusModal" tabindex="-1" aria-labelledby="switchStatusModal" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="switchStatusModal">Confirm ${user.status eq "Activated" ? "Deactivate": "Activate"}</h5>
                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">
                                            Are you sure you want to ${user.status eq "Activated" ? "deactivate": "activate"} this user?
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                                            <button id="confirmSwitchStatus" class="btn
                                                    ${user.status eq "Activated" ? "btn-danger": "btn-success"}">
                                                ${user.status eq "Activated" ? "Deactivate": "Activate"}
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:if>
                    </div>
                </main>
            </div>
        </div>
        <script>
            document.addEventListener('DOMContentLoaded', function () {
                document.getElementById("confirmSwitchStatus").addEventListener("click", function () {
                    const form = document.getElementById("formChangeStatus");
                    form.submit();
                })
            })
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
