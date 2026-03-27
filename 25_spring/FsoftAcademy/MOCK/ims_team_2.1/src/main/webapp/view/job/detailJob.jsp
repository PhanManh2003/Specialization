<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="utils.DateTimeUtils"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Job Detail</title>
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
                            <p class="mb-4 fs-4">Job List > Job Details</p>
                            <div class="card shadow">
                                <div class="card-body">
                                    <!-- Job Basic Information -->
                                    <h5 class="mb-3">I. Job Basic Information</h5>
                                    <div class="row g-3">
                                        <div class="col-md-6">
                                            <span class="detail-label">Job Title:</span>
                                            <span class="detail-value fst-italic text-primary">${job.jobTitle}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Start Date:</span>
                                        <span class="detail-value fst-italic text-primary">${DateTimeUtils.formatLocalDateTime(job.startDate)}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">End Date:</span>
                                        <span class="detail-value fst-italic text-primary">${DateTimeUtils.formatLocalDateTime(job.endDate)}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Status:</span>
                                        <span class="detail-value fst-italic text-primary">${job.status}</span>
                                    </div>
                                </div>

                                <hr>

                                <!-- Job Details -->
                                <h5 class="mb-3">II. Job Details</h5>
                                <div class="row g-3">
                                    <div class="col-md-6">
                                        <span class="detail-label">Salary Range:</span>
                                        <span class="detail-value fst-italic text-primary">From ${job.salaryFrom} VNĐ to ${job.salaryTo} VNĐ</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Working Address:</span>
                                        <span class="detail-value fst-italic text-primary">${job.workingAddress}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Skills:</span>
                                        <span class="detail-value fst-italic">
                                            <c:forEach var="skill" items="${job.requiredSkills}">
                                                <span class="badge bg-primary">${skill}</span>
                                            </c:forEach>
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Benefits:</span>
                                        <span class="detail-value fst-italic">
                                            <c:forEach var="b" items="${job.benefit}">
                                                <span class="badge bg-success">${b}</span>
                                            </c:forEach>
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Level:</span>
                                        <span class="detail-value fst-italic">
                                            <c:forEach var="level" items="${job.level}">
                                                <span class="badge bg-secondary">${level}</span>
                                            </c:forEach>
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Description:</span>
                                        <span class="detail-value fst-italic text-primary">${job.description != null ? job.description : 'N/A'}</span>
                                    </div>
                                </div>

                                <!-- Action Buttons -->
                                <div class="d-flex justify-content-end mt-4">
                                    <a href="listJob" class="btn btn-secondary me-2">Back to List</a>
                                    <c:if test="${sessionScope.user.role != 'Interviewer'}">
                                        <a href="editJob?id=${job.jobID}" class="btn btn-warning">Edit</a>
                                    </c:if>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>