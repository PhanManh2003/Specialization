<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="utils.DateTimeUtils"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Job Detail</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
    <jsp:include page="../common/navbarCss.jsp" flush="true"></jsp:include>
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
            <p class="mb-4 fs-4">Job list > <span class="fst-italic">Job details</span> </p>
            <div class="container-fluid" style="background-color: #eae7dc; padding: 20px 20px">

                <div class="row">
                    <div class="col-md-6">
                        <div class="row mb-3">
                            <div class="col-md-3 fw-bold">Job Title</div>
                            <div class="col-md-9">${job.jobTitle}</div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-md-3 fw-bold">Start Date</div>
                            <div class="col-md-9">${DateTimeUtils.formatLocalDateTime(job.startDate)}</div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-md-3 fw-bold">Salary Range</div>
                            <div class="col-md-9">From ${job.salaryFrom} VNĐ to  ${job.salaryTo} VNĐ</div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-md-3 fw-bold">Working Address</div>
                            <div class="col-md-9">${job.workingAddress}</div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-md-3 fw-bold">Status</div>
                            <div class="col-md-9">${job.status}</div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row mb-3">
                            <div class="col-md-3 fw-bold">Skills</div>
                            <div class="col-md-9">
                                <c:forEach var="skill" items="${job.requiredSkills}">
                                    <span class="badge bg-primary me-1">${skill}</span>
                                </c:forEach>
                            </div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-md-3 fw-bold">End Date</div>
                            <div class="col-md-9">${DateTimeUtils.formatLocalDateTime(job.endDate)}</div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-md-3 fw-bold">Benefits</div>
                            <div class="col-md-9">
                                <c:forEach var="b" items="${job.benefit}">
                                    <span class="badge bg-success me-1">${b}</span>
                                </c:forEach>
                            </div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-md-3 fw-bold">Level</div>
                            <div class="col-md-9">
                                <c:forEach var="level" items="${job.level}">
                                    <span class="badge bg-secondary me-1">${level}</span>
                                </c:forEach>
                            </div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-md-3 fw-bold">Description</div>
                            <div class="col-md-9">${job.description}</div>
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
