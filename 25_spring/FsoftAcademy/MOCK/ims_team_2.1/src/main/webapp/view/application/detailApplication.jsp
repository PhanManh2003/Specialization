<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="utils.DateTimeUtils"%>
<jsp:useBean id="jobDao" class="dao.JobDAO" scope="page" />
<jsp:useBean id="candidateDao" class="dao.CandidateDAO" scope="page" />

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Application Detail</title>
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
                            <p class="mb-4 fs-4">Job Application List > Application Details</p>
                            <div class="card shadow">
                                <div class="card-body">
                                    <!-- Candidate Information -->
                                    <h5 class="mb-3">I. Candidate Information</h5>
                                    <div class="row g-3">
                                        <div class="col-md-6">
                                            <span class="detail-label">Candidate Name:</span>
                                            <span class="detail-value fst-italic text-primary">
                                            ${not empty candidateDao.getCandidateByID(application.candidateID) ?
                                              candidateDao.getCandidateByID(application.candidateID).name : 'N/A'}
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Candidate Email:</span>
                                        <span class="detail-value fst-italic text-primary">
                                            ${not empty candidateDao.getCandidateByID(application.candidateID) ?
                                              candidateDao.getCandidateByID(application.candidateID).email : 'N/A'}
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Candidate Skills:</span>
                                        <span class="detail-value fst-italic">
                                            <c:forEach var="skill" items="${candidateDao.getCandidateByID(application.candidateID).skills}">
                                                <span class="badge bg-success">${skill}</span>
                                            </c:forEach>
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Gender:</span>
                                        <span class="detail-value fst-italic text-primary">
                                            ${candidateDao.getCandidateByID(application.candidateID).gender ? 'Male' : 'Female'}
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Candidate Address:</span>
                                        <span class="detail-value fst-italic text-primary">
                                            ${candidateDao.getCandidateByID(application.candidateID).address != null ?
                                              candidateDao.getCandidateByID(application.candidateID).address : 'N/A'}
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Phone:</span>
                                        <span class="detail-value fst-italic text-primary">
                                            ${candidateDao.getCandidateByID(application.candidateID).phone != null ?
                                              candidateDao.getCandidateByID(application.candidateID).phone : 'N/A'}
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Highest Level:</span>
                                        <span class="detail-value fst-italic text-primary">
                                            ${candidateDao.getCandidateByID(application.candidateID).highestLevel != null ?
                                              candidateDao.getCandidateByID(application.candidateID).highestLevel : 'N/A'}
                                        </span>
                                    </div>
                                </div>

                                <hr>

                                <!-- Job Information -->
                                <h5 class="mb-3">II. Job Information</h5>
                                <div class="row g-3">
                                    <div class="col-md-6">
                                        <span class="detail-label">Job Title:</span>
                                        <span class="detail-value fst-italic text-primary">
                                            ${not empty jobDao.getJobByID(application.jobID) ?
                                              jobDao.getJobByID(application.jobID).jobTitle : 'N/A'}
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Required Skills:</span>
                                        <span class="detail-value fst-italic">
                                            <c:forEach var="skill" items="${jobDao.getJobByID(application.jobID).requiredSkills}">
                                                <span class="badge bg-primary">${skill}</span>
                                            </c:forEach>
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Level:</span>
                                        <span class="detail-value fst-italic">
                                            <c:forEach var="level" items="${jobDao.getJobByID(application.jobID).level}">
                                                <span class="badge bg-danger">${level}</span>
                                            </c:forEach>
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Salary:</span>
                                        <span class="detail-value fst-italic text-primary">
                                            From ${jobDao.getJobByID(application.jobID).salaryFrom} USD to ${jobDao.getJobByID(application.jobID).salaryTo} USD
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Working Address:</span>
                                        <span class="detail-value fst-italic text-primary">
                                            ${jobDao.getJobByID(application.jobID).workingAddress != null ?
                                              jobDao.getJobByID(application.jobID).workingAddress : 'N/A'}
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Start Date:</span>
                                        <span class="detail-value fst-italic text-primary">
                                            ${DateTimeUtils.formatLocalDateTime(jobDao.getJobByID(application.jobID).startDate)}
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">End Date:</span>
                                        <span class="detail-value fst-italic text-primary">
                                            ${DateTimeUtils.formatLocalDateTime(jobDao.getJobByID(application.jobID).endDate)}
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Application Date:</span>
                                        <span class="detail-value fst-italic text-primary">
                                            ${DateTimeUtils.formatLocalDateTime(application.applicationDate)}
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Application Status:</span>
                                        <span class="detail-value fst-italic text-primary">${application.status}</span>
                                    </div>
                                </div>

                                <!-- Action Buttons -->
                                <div class="d-flex justify-content-end mt-4">
                                    <a href="listApplication" class="btn btn-secondary me-2">Back to List</a>
                                    <a href="editApplication?id=${application.applicationID}" class="btn btn-warning">Edit</a>
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