<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="utils.DateTimeUtils"%>
<jsp:useBean id="jobDao" class="dao.JobDAO" scope="page" />
<jsp:useBean id="candidateDao" class="dao.CandidateDAO" scope="page" />
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
                        <p class="mb-4 fs-4">Job Application list > <span class="fst-italic">Application details</span> </p>
                        <div class="container-fluid" style="background-color: #eae7dc; padding: 20px 20px">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="row mb-3">
                                        <div class="col-md-3 fw-bold">Candidate Name</div>
                                        <div class="col-md-9">${not empty candidateDao.getCandidateByID(application.candidateID) ?
                                                            candidateDao.getCandidateByID(application.candidateID).name : "N/A"}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Candidate Skills</div>
                                    <div class="col-md-9">
                                          <c:forEach var="skill" items="${candidateDao.getCandidateByID(application.candidateID).skills}">
                                            <span class="badge bg-success me-1">${skill}</span>
                                        </c:forEach>
                                    </div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Candidate Email</div>
                                    <div class="col-md-9">${not empty candidateDao.getCandidateByID(application.candidateID) ?
                                                            candidateDao.getCandidateByID(application.candidateID).email : "N/A"}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Gender</div>
                                    <div class="col-md-9">${candidateDao.getCandidateByID(application.candidateID).gender ? 'Male' : 'Female'}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Application Date</div>
                                    <div class="col-md-9">${DateTimeUtils.formatLocalDateTime(application.applicationDate)}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Candidate Address</div>
                                    <div class="col-md-9">${candidateDao.getCandidateByID(application.candidateID).address}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Phone</div>
                                    <div class="col-md-9">${candidateDao.getCandidateByID(application.candidateID).phone}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Highest Level</div>
                                    <div class="col-md-9">${candidateDao.getCandidateByID(application.candidateID).highestLevel}</div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Job Title</div>
                                    <div class="col-md-9">
                                        ${not empty jobDao.getJobByID(application.jobID) ?
                                          jobDao.getJobByID(application.jobID).jobTitle : "N/A"}
                                    </div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Required Skills</div>
                                    <div class="col-md-9">
                                        <c:forEach var="skill" items="${jobDao.getJobByID(application.jobID).requiredSkills}">
                                            <span class="badge bg-primary me-1">${skill}</span>
                                        </c:forEach>
                                    </div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Level</div>
                                    <div class="col-md-9">
                                          <c:forEach var="level" items="${jobDao.getJobByID(application.jobID).level}">
                                            <span class="badge bg-danger me-1">${level}</span>
                                        </c:forEach>
                                    </div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Salary </div>
                                    <div class="col-md-9">From ${jobDao.getJobByID(application.jobID).salaryFrom} USD
                                        To ${jobDao.getJobByID(application.jobID).salaryTo} USD</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Working Address </div>
                                    <div class="col-md-9">${jobDao.getJobByID(application.jobID).workingAddress}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Start Date </div>
                                    <div class="col-md-9">${DateTimeUtils.formatLocalDateTime
                                                            (jobDao.getJobByID(application.jobID).startDate)}</div>
                                </div>
                                 <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">End Date </div>
                                    <div class="col-md-9">${DateTimeUtils.formatLocalDateTime
                                                            (jobDao.getJobByID(application.jobID).endDate)}</div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-3 fw-bold">Application Status</div>
                                    <div class="col-md-9">${application.status}</div>
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
