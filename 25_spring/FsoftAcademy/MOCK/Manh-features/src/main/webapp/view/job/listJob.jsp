<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="utils.DateTimeUtils"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Job List</title>
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
                    <!--Navbar and Horizontal bar-->
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>
                    <!-- Content Area (to be filled by individual pages) -->
                    <main class="content-area">
                        <div class="container-fluid">
                            <p class="mb-4 fs-4">Job list</p>
                            <div class="row">
                                <div class="col-md-8">
                                    <form action="listJob" method="GET">
                                        <div class="row search-container align-items-center mb-3">
                                            <div class="col-md-5">
                                                <div class="input-group">
                                                    <input type="text" name="jobTitle" class="form-control"
                                                           placeholder="Search"
                                                           value="${param.jobTitle != null ? param.jobTitle : ''}"/>
                                                <span class="input-group-text bg-white">
                                                    <i class="bi bi-search"></i>
                                                </span>
                                            </div>
                                        </div>

                                        <div class="col-md-5">
                                            <select class="form-select" name="jobStatus">
                                                <option value="" ${param.jobStatus == '' ? 'selected' : ''}>Status</option>
                                                <option value="Open" ${param.jobStatus == 'Open' ? 'selected' : ''}>Open</option>
                                                <option value="Closed" ${param.jobStatus == 'Closed' ? 'selected' : ''}>Closed</option>
                                                <option value="Draft" ${param.jobStatus == 'Draft' ? 'selected' : ''}>Draft</option>
                                            </select>
                                        </div>

                                        <div class="col-md-2">
                                            <button type="submit" class="btn btn-primary">Search</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="col-md-4 text-end">
                                <c:if test="${sessionScope.user.role != 'Interviewer'}">
                                    <a href="${pageContext.request.contextPath}/addJob" class="btn btn-success me-2">Add new</a>
                                    <a href="${pageContext.request.contextPath}/importJob" class="btn btn-outline-success">Import</a>
                                </c:if>
                            </div>
                        </div>
                    </div>

                    <div class="table-responsive">
                        <table class="table table-hover table-striped border">
                            <thead class="table-light">
                                <tr>
                                    <th>Job Title</th>
                                    <th>Required Skills</th>
                                    <th>Start date</th>
                                    <th>End date</th>
                                    <th>Level</th>
                                    <th>Status</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <c:forEach var="job" items="${jobs}">
                                    <tr>
                                        <td>${job.jobTitle}</td>
                                        <td>
                                            <c:forEach var="skill" items="${job.requiredSkills}">
                                                <span class="badge bg-primary me-1">${skill}</span>
                                            </c:forEach>
                                        </td>
                                        <td>${DateTimeUtils.formatLocalDateTime(job.startDate)}</td>
                                        <td>${DateTimeUtils.formatLocalDateTime(job.endDate)}</td>
                                        <td>
                                            <c:forEach var="level" items="${job.level}">
                                                <span class="badge bg-secondary me-1">${level}</span>
                                            </c:forEach>
                                        </td>
                                        <td>${job.status}</td>
                                        <td>
                                            <div class="action-icons">
                                                <a href="detailJob?id=${job.jobID}" class="text-info me-2"><i class="bi bi-eye"></i></a>
                                                    <c:if test="${sessionScope.user.role != 'Interviewer'}">
                                                    <a href="editJob?id=${job.jobID}" class="text-warning me-2"><i class="bi bi-pencil-square"></i></a>
                                                    <form id="deleteForm-${job.jobID}" method="POST" action="deleteJob" 
                                                          class="d-inline-block">
                                                        <input type="hidden" name="jobID" value="${job.jobID}">
                                                        <button type="button"
                                                                class="text-danger btn btn-link p-0 m-0 deleteBtn"
                                                                data-bs-toggle="modal"
                                                                data-bs-target="#deleteModal"
                                                                data-form-id="deleteForm-${job.jobID}">
                                                            <i class="bi bi-trash"></i>
                                                        </button>
                                                    </form>
                                                </c:if>
                                            </div>
                                        </td>
                                    </tr>
                                </c:forEach>
                            </tbody>
                        </table>
                    </div>

                    <!--Pagination-->
                    <c:set var="baseUrl" value="listJob?jobTitle=${param.jobTitle}&jobStatus=${param.jobStatus}" />
                    <div class="d-flex justify-content-end align-items-center mt-3">
                        <span class="me-3">${currentPage < totalPage ?
                                             currentPage * pageSize: totalJob}
                            /${totalJob} rows</span>
                        <nav aria-label="Page navigation">
                            <ul class="pagination pagination-sm mb-0">
                                <c:if test="${currentPage > 1}">
                                    <li class="page-item">
                                        <a class="page-link" href="${baseUrl}&page=${currentPage-1}" aria-label="Previous">
                                            <span aria-hidden="true"><</span>
                                        </a>
                                    </li>
                                </c:if>
                                <c:if test="${currentPage < totalPage}">
                                    <li class="page-item">
                                        <a class="page-link" href="${baseUrl}&page=${currentPage+1}" aria-label="Next">
                                            <span aria-hidden="true">></span>
                                        </a>
                                    </li>
                                </c:if>
                            </ul>
                        </nav>
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
                                    Are you sure you want to delete this job?
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                                    <button id="confirmDeleteBtn" class="btn btn-danger">Delete</button>
                                </div>
                            </div>
                        </div>
                    </div>  
                </main>
            </div>
        </div>


        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
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
    </body>
</html>
