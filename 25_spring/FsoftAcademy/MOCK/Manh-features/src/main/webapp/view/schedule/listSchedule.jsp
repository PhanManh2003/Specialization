<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page import="utils.DateTimeUtils"%>
<jsp:useBean id="userDAO" class="dao.UserAccountDAO" scope="page" />
<jsp:useBean id="jobDAO" class="dao.JobDAO" scope="page"/>
<jsp:useBean id="candidateDAO" class="dao.CandidateDAO" scope="page"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Interview Schedule</title>
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
                            <p class="mb-4 fs-4">Interview Schedule List</p>
                            <form id="searchForm" action="listSchedule" method="get">
                                <div class="row align-items-center mb-4">
                                    <div class="col-md-3">
                                        <div class="input-group">
                                            <input type="text" name="searchKey" id="searchKey" class="form-control"
                                                   placeholder="Search"
                                                   value="${param.searchKey != null ? param.searchKey : ''}">
                                        <span class="input-group-text">
                                            <i class="bi bi-search"></i>
                                        </span>
                                    </div>
                                </div>

                                <div class="col-md-3">
                                    <select class="form-select" name="scheduleInterviewer" id="scheduleInterviewer"
                                            onchange="document.getElementById('searchForm').submit();">

                                        <!-- Default option -->
                                        <option value="" ${empty param.scheduleInterviewer ? 'selected' : ''}>Interviewer</option>

                                        <!-- Loop through interviewers -->
                                        <c:forEach var="interviewer" items="${interviewers}">
                                            <option value="${interviewer.userID}"
                                                    ${param.scheduleInterviewer eq interviewer.userID ? 'selected' : ''}>
                                                ${interviewer.fullName}
                                            </option>
                                        </c:forEach>

                                    </select>

                                </div>

                                <div class="col-md-3">
                                    <select class="form-select" name="scheduleStatus" id="scheduleStatus"
                                            onchange="document.getElementById('searchForm').submit();">
                                        <option value="" ${param.scheduleStatus == '' || param.scheduleStatus == null ? 'selected' : ''}>
                                            Status
                                        </option>
                                        <option value="Pending" ${param.scheduleStatus == 'Pending' ? 'selected' : ''}>
                                            Pending
                                        </option>
                                        <option value="Qualified" ${param.scheduleStatus == 'Qualified' ? 'selected' : ''}>
                                            Qualified
                                        </option>
                                        <option value="Failed" ${param.scheduleStatus == 'Failed' ? 'selected' : ''}>
                                            Failed
                                        </option>
                                    </select>
                                </div>

                                <div class="col-md-1">
                                    <button type="submit" class="btn btn-primary">Search</button>
                                </div>
                                <c:if test="${sessionScope.user.role != 'Interviewer'}">
                                    <div class="col-md-2 text-end">
                                        <a href="${pageContext.request.contextPath}/addSchedule" class="btn btn-success">Add new</a>
                                    </div>
                                </c:if>
                            </div>
                        </form>

                        <div class="table-responsive">
                            <table class="table table-hover table-striped border">
                                <thead class="table-light">
                                    <tr>
                                        <th>Title</th>
                                        <th>Candidate Name</th>
                                        <th>Master</th>
                                        <th>Schedule</th>
                                        <th>Status</th>
                                        <th>Job</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                <c:forEach var="schedule" items="${schedules}">
                                    <tr>
                                        <td>${schedule.scheduleTitle}</td>
                                        <td>${candidateDAO.getCandidateByID(schedule.getCandidateID()).name}</td>
                                        <td>${userDAO.getUserAccountByID(schedule.getMasterID()).fullName}</td>
                                        <td>${DateTimeUtils.getFormattedTimeFrom(schedule.timeFrom)} - ${DateTimeUtils.getFormattedTimeTo(schedule.timeTo)}</td>
                                        <td>${schedule.status}</td>
                                        <td>${jobDAO.getJobByID(schedule.getJobID()).jobTitle}</td>
                                        <td>
                                            <div class="action-icons">
                                                <a href="detailSchedule?id=${schedule.scheduleID}" class="text-info me-2"><i
                                                        class="bi bi-eye"></i></a>
                                                <c:if test="${sessionScope.user != null}">
                                                    <c:choose>
                                                        <c:when test="${sessionScope.user.role == 'Interviewer'}">
                                                            <a href="submitSchedule?id=${schedule.scheduleID}" class="text-info me-2">
                                                                <i class="bi bi-calendar-check"></i>
                                                            </a>
                                                        </c:when>
                                                        <c:otherwise>
                                                            <a href="editSchedule?id=${schedule.scheduleID}" class="text-warning me-2"><i
                                                                    class="bi bi-pencil-square"></i></a>
                                                        </c:otherwise>
                                                    </c:choose>
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
                               value="listSchedule?searchKey=${param.searchKey}&scheduleInterviewer=${param.scheduleInterviewer}&scheduleStatus=${param.scheduleStatus}"/>

                        <div class="d-flex justify-content-between align-items-center my-2">
                            <div>
                                <span>Page ${currentPage} of ${totalPage > 0 ? totalPage : 1}</span>
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

                    </div>
                </main>
            </div>
        </div>

        <script>
            document.getElementById('candidateName').addEventListener('keypress', function (e) {
                if (e.key === 'Enter') {
                    e.preventDefault();
                    document.getElementById('searchForm').submit();
                }
            });

            document.addEventListener('DOMContentLoaded', function () {
                const urlParams = new URLSearchParams(window.location.search);
                const pageParam = urlParams.get('page');

                if (pageParam) {
                    document.getElementById('pageInput').value = pageParam;
                }
            });
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>