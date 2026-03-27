<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="userDao" class="dao.UserAccountDAO" scope="page" />
<jsp:useBean id="jobDao" class="dao.JobDAO" scope="page" />
<jsp:useBean id="candidateDao" class="dao.CandidateDAO" scope="page" />
<%@ page import="utils.DateTimeUtils"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Job Application List</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        <jsp:include page="../common/navbarCss.jsp" flush="true"></jsp:include>
        </head>
        <body>
            <div class="main-container">
                <!-- Vertical Navigation: jsp include xử lí ở server side -->
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>

                <!-- Content Wrapper -->
                <div class="content-wrapper">
                    <!--Navbar and Horizontal bar-->
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>
                    <!-- Content Area (to be filled by individual pages) -->
                    <main class="content-area">
                        <div class="container-fluid">
                            <p class="mb-4 fs-4">Job Application list</p>
                            <div class="row mb-4">
                                <div class="col-md-10">
                                    <form id="searchForm" action="listApplication" method="GET">
                                        <div class="row search-container g-2">
                                            <div class="col-12 col-sm-6 col-md-3">
                                                <div class="input-group">
                                                    <input type="text" name="candidateName" class="form-control" placeholder="Candidate Name"
                                                           value="${param.candidateName != null ? param.candidateName : ''}">
                                                <span class="input-group-text"><i class="bi bi-person"></i></span>
                                            </div>
                                        </div>
                                        <div class="col-12 col-sm-6 col-md-3">
                                            <div class="input-group">
                                                <input type="text" name="jobTitle" class="form-control" placeholder="Job Title"
                                                       value="${param.jobTitle != null ? param.jobTitle : ''}">
                                                <span class="input-group-text"><i class="bi bi-briefcase"></i></span>
                                            </div>
                                        </div>
                                        <div class="col-12 col-sm-6 col-md-3">
                                            <div class="input-group">
                                                <input type="text" name="candidateEmail" class="form-control" placeholder="Candidate Email"
                                                       value="${param.candidateEmail != null ? param.candidateEmail : ''}">
                                                <span class="input-group-text"><i class="bi bi-envelope"></i></span>
                                            </div>
                                        </div>
                                        <div class="col-12 col-sm-6 col-md-2">
                                            <select class="form-select" name="status" onchange="document.getElementById('searchForm').submit();">
                                                <option value="" ${empty param.status ? 'selected' : ''}>Status</option>
                                                <option value="Waiting for interview" ${param.status == 'Waiting for interview' ? 'selected' : ''}>Waiting for interview</option>
                                                <option value="In-progress" ${param.status == 'In-progress' ? 'selected' : ''}>In-progress</option>
                                                <option value="Cancelled" ${param.status == 'Cancelled' ? 'selected' : ''}>Cancelled</option>
                                                <option value="Failed interview" ${param.status == 'Failed interview' ? 'selected' : ''}>Failed interview</option>
                                                <option value="Passed interview" ${param.status == 'Passed interview' ? 'selected' : ''}>Passed interview</option>
                                                <option value="Waiting for approval" ${param.status == 'Waiting for approval' ? 'selected' : ''}>Waiting for approval</option>
                                                <option value="Approved offer" ${param.status == 'Approved offer' ? 'selected' : ''}>Approved offer</option>
                                                <option value="Rejected offer" ${param.status == 'Rejected offer' ? 'selected' : ''}>Rejected offer</option>
                                                <option value="Waiting for response" ${param.status == 'Waiting for response' ? 'selected' : ''}>Waiting for response</option>
                                                <option value="Cancelled offer" ${param.status == 'Cancelled offer' ? 'selected' : ''}>Cancelled offer</option>
                                                <option value="Accepted offer" ${param.status == 'Accepted offer' ? 'selected' : ''}>Accepted offer</option>
                                                <option value="Denied offer" ${param.status == 'Denied offer' ? 'selected' : ''}>Denied offer</option>
                                            </select>
                                        </div>
                                        <div class="col-12 col-sm-6 col-md-1">
                                            <button type="submit" class="btn btn-primary">Search</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="col-md-2 text-end">
                                <c:if test="${sessionScope.user.role != 'Interviewer'}">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <a href="${pageContext.request.contextPath}/addApplication" class="btn btn-success">Add New</a>
                                        </div>
                                    </div>
                                </c:if>
                            </div>
                        </div>

                        <div class="table-responsive">
                            <table class="table table-hover table-striped border">
                                <thead class="table-light">
                                    <tr>
                                        <th>Job Title</th>
                                        <th>Candidate Name</th>
                                        <th>Email</th>
                                        <th>Application Date</th>
                                        <th>Application Status</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="application" items="${applications}">
                                        <tr>
                                            <td>${not empty jobDao.getJobByID(application.jobID) ?
                                                  jobDao.getJobByID(application.jobID).jobTitle : "N/A"}</td>
                                            <td>${not empty candidateDao.getCandidateByID(application.candidateID) ?
                                                  candidateDao.getCandidateByID(application.candidateID).name : "N/A"}</td>
                                            <td>${not empty candidateDao.getCandidateByID(application.candidateID) ?
                                                  candidateDao.getCandidateByID(application.candidateID).email : "N/A"}</td>
                                            <td>${DateTimeUtils.formatLocalDateTime(application.applicationDate)}</td>
                                            <td>${application.status}</td>
                                            <td>
                                                <div class="action-icons">
                                                    <a href="detailApplication?candidateID=${application.candidateID}&jobID=${application.jobID}" class="text-info me-2"><i class="bi bi-eye"></i></a>
                                                        <c:if test="${sessionScope.user.role != 'Interviewer'}">
                                                            <c:if test="${application.status != 'Waiting for interview'}">
                                                            <a href="editApplication?candidateID=${application.candidateID}&jobID=${application.jobID}" class="text-warning me-2"><i class="bi bi-pencil-square"></i></a>
                                                            </c:if>
                                                            <c:if test="${application.status == 'Waiting for interview'}">
                                                            <form id="deleteForm-${application.candidateID}-${application.jobID}" method="POST" action="deleteApplication" class="d-inline-block">
                                                                <input type="hidden" name="candidateID" value="${application.candidateID}">
                                                                <input type="hidden" name="jobID" value="${application.jobID}">
                                                                <button type="button" class="text-danger btn btn-link p-0 m-0 deleteBtn"
                                                                        data-bs-toggle="modal"
                                                                        data-bs-target="#deleteModal"
                                                                        data-form-id="deleteForm-${application.candidateID}-${application.jobID}">
                                                                    <i class="bi bi-trash"></i>
                                                                </button>
                                                            </form>
                                                        </c:if>
                                                    </c:if>
                                                </div>
                                            </td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>

                        <!--Pagination-->
                        <c:set var="baseUrl"
                               value="listApplication?candidateName=${param.candidateName}&jobTitle=${param.jobTitle}&candidateEmail=${param.candidateEmail}&status=${param.status}" />

                        <div class="d-flex justify-content-between align-items-center my-2">
                            <div>
                                <span>Page ${currentPage} of ${totalPage > 0 ? totalPage : 1}</span>
                            </div>
                            <div>
                                <span>Total application: ${totalApplication}</span>
                            </div>
                            <div>
                                <nav aria-label="Page navigation">
                                    <ul class="pagination pagination-sm mb-0">
                                        <!--Previous page-->
                                        <c:if test="${currentPage > 1}">
                                            <li class="page-item">
                                                <a class="page-link" href="${baseUrl}&page=${currentPage-1}">Previous</a>
                                            </li>
                                        </c:if>

                                        <!-- Current page -->
                                        <li class="page-item active">
                                            <span class="page-link">${currentPage}</span>
                                        </li>

                                        <!-- Next page -->
                                        <c:if test="${currentPage < totalPage}">
                                            <li class="page-item">
                                                <a class="page-link" href="${baseUrl}&page=${currentPage+1}">Next</a>
                                            </li>
                                        </c:if>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <!-- Delete Confirmation Modal -->
                        <div class="modal fade" id="deleteModal" tabindex="-1" aria-labelledby="deleteModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="deleteModalLabel">Confirm Delete</h5>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">
                                        Are you sure you want to delete this job application?
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                                        <button id="confirmDeleteBtn" class="btn btn-danger">Delete</button>
                                    </div>
                                </div>
                            </div>
                        </div>  
                        <!--If delete fail-->
                        <c:if test="${not empty errorMessage}">
                            <span class="text-danger">${errorMessage}</span>
                        </c:if>
                    </div>
                </main>
            </div>
        </div>

        <script>
            document.addEventListener("DOMContentLoaded", function () {
                // have not determine the form of which row to delete.
                let currentFormToDelete = null;

                // once click delete icon, we know the exact form to delete.
                document.querySelectorAll(".deleteBtn").forEach(btn => {
                    btn.addEventListener("click", function () {
                        const formId = this.getAttribute("data-form-id");
                        currentFormToDelete = document.getElementById(formId);
                    });
                });

                // once click the delete button in modal, that form is submitted.
                document.getElementById("confirmDeleteBtn").addEventListener("click", function () {
                    if (currentFormToDelete) {
                        currentFormToDelete.submit();
                    }
                });
            });
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>