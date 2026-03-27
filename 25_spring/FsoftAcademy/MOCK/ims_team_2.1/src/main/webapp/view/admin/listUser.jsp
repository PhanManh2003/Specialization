<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="utils.DateTimeUtils"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Management</title>
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
                            <p class="mb-4 fs-4">User List</p>
                            <div class="row">
                                <div class="col-md-8">
                                    <form id="searchForm" action="listUser" method="GET">
                                        <div class="row search-container align-items-center mb-3">
                                            <div class="col-md-5">
                                                <div class="input-group">
                                                    <input type="text" name="userName" class="form-control"
                                                           placeholder="Search"
                                                           value="${param.userName != null ? param.userName : ''}">
                                                <span class="input-group-text bg-white">
                                                    <i class="bi bi-search"></i>
                                                </span>
                                            </div>
                                        </div>

                                        <div class="col-md-5">
                                            <select class="form-select" name="role"
                                                    onchange="document.getElementById('searchForm').submit();">
                                                <option value="" ${param.role == '' ? 'selected' : ''}>Role</option>
                                                <option value="Recruiter" ${param.role == 'Recruiter' ? 'selected' : ''}>Recruiter</option>
                                                <option value="Manager" ${param.role == 'Manager' ? 'selected' : ''}>Manager</option>
                                                <option value="Interviewer" ${param.role == 'Interviewer' ? 'selected' : ''}>Interviewer</option>
                                                <option value="Admin" ${param.role == 'Admin' ? 'selected' : ''}>Admin</option>
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
                                    <a href="${pageContext.request.contextPath}/addUser" class="btn btn-success me-2">Add User</a>
                                </c:if>
                            </div>
                        </div>
                    </div>

                    <div class="table-responsive">
                        <table class="table table-hover table-striped border">
                            <thead class="table-light">
                                <tr>
                                    <th>UserName</th>
                                    <th>Email</th>
                                    <th>Phone No.</th>
                                    <th>Role</th>
                                    <th>Status</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <c:forEach var="user" items="${users}">
                                    <tr>
                                        <td>${user.userName}</td>
                                        <td>${user.email}</td>
                                        <td>${user.phone}</td>
                                        <td>${user.role}</td>                
                                        <td>${user.status}</td>
                                        <td>
                                            <div class="action-icons">
                                                <a href="detailUser?id=${user.userID}" class="text-info me-2"><i class="bi bi-eye"></i></a>
                                                <a href="editUser?id=${user.userID}" class="text-warning me-2"><i class="bi bi-pencil-square"></i></a>
                                            </div>
                                        </td>
                                    </tr>
                                </c:forEach>
                            </tbody>
                        </table>
                    </div>

                    <!--Pagination-->
                    <c:set var="baseUrl" value="listUser?userName=${param.userName}&role=${param.role}" />
                    <div class="d-flex justify-content-between align-items-center my-2">
                        <div>
                            <span>Page ${currentPage} of ${totalPage > 0 ? totalPage : 1}</span>
                        </div>
                        <div>
                            <span>Total user: ${totalUser}</span>
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
                </main>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
