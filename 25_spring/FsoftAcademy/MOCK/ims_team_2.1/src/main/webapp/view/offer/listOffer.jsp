<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page import="utils.DateTimeUtils"%>
<jsp:useBean id="userDAO" class="dao.UserAccountDAO" scope="page" />
<jsp:useBean id="candidateDAO" class="dao.CandidateDAO" scope="page"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Offer List</title>
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
                            <p class="mb-4 fs-4">Offer List</p>
                            <form id="searchForm" action="listOffer" method="get">
                                <div class="row align-items-center mb-4">
                                    <div class="col-md-3">
                                        <div class="input-group">
                                            <input type="text" name="searchText" id="searchText" class="form-control"
                                                   placeholder="Search"
                                                   value="${param.searchText != null ? param.searchText : ''}">
                                        <span class="input-group-text">
                                            <i class="bi bi-search"></i>
                                        </span>
                                    </div>
                                </div>

                                <div class="col-md-2">
                                    <select class="form-select" name="department" id="department"
                                            onchange="document.getElementById('searchForm').submit();">

                                        <!-- Default option -->
                                        <option value="" ${empty param.department ? 'selected' : ''}>Department</option>

                                        <!-- Loop through Department -->
                                        <c:forEach var="department" items="${departments}">
                                            <option value="${department}"
                                                    ${param.department eq department ? 'selected' : ''}>
                                                ${department}
                                            </option>
                                        </c:forEach>

                                    </select>

                                </div>

                                <div class="col-md-3">
                                    <select class="form-select" name="offerStatus" id="offerStatus"
                                            onchange="document.getElementById('searchForm').submit();">
                                        <option value="" ${param.offerStatus == '' || param.offerStatus == null ? 'selected' : ''}>
                                            Status
                                        </option>
                                        <option value="Waiting for approval" ${param.offerStatus == 'Waiting for approval' ? 'selected' : ''}>
                                            Waiting for Approval
                                        </option>
                                        <option value="Approved" ${param.offerStatus == 'Approved' ? 'selected' : ''}>
                                            Approved
                                        </option>
                                        <option value="Rejected" ${param.offerStatus == 'Rejected' ? 'selected' : ''}>
                                            Rejected
                                        </option>
                                        <option value="Waiting for response" ${param.offerStatus == 'Waiting for response' ? 'selected' : ''}>
                                            Waiting For Response
                                        </option>
                                        <option value="Accepted" ${param.offerStatus == 'Accepted' ? 'selected' : ''}>
                                            Accepted
                                        </option>
                                        <option value="Declined" ${param.offerStatus == 'Declined' ? 'selected' : ''}>
                                            Declined
                                        </option>
                                        <option value="Cancelled offer" ${param.offerStatus == 'Cancelled offer' ? 'selected' : ''}>
                                            Cancelled offer
                                        </option>
                                    </select>
                                </div>

                                <div class="col-md-1">
                                    <button type="submit" class="btn btn-primary">Search</button>
                                </div>
                                <c:if test="${sessionScope.user.role != 'Interviewer'}">
                                    <div class="col-md-3 text-end">
                                        <c:if test="${sessionScope.user.role == 'Recruiter'}">
                                            <a href="addOffer" class="btn btn-success me-2">Add new</a>
                                        </c:if>
                                        <button type="button" class="btn btn-outline-success" data-bs-toggle="modal" data-bs-target="#exportOfferModal">Export</button>
                                    </div>
                                </c:if>
                            </div>
                        </form>

                        <div class="table-responsive">
                            <c:if test="${succesMessage != null}">
                                <div class="alert alert-success">${successMessage}</div>
                            </c:if>
                            <table class="table table-hover table-striped border">
                                <thead class="table-light">
                                    <tr>
                                        <th>Candidate Name</th>
                                        <th>Email</th>
                                        <th>Approver</th>
                                        <th>Department</th>
                                        <th>Notes</th>
                                        <th>Status</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="offer" items="${offers}">
                                        <tr>
                                            <td>${candidateDAO.getCandidateByID(offer.candidateID).name}</td>
                                            <td>${candidateDAO.getCandidateByID(offer.candidateID).email}</td>
                                            <td>${userDAO.getUserAccountByID(offer.approvedBy).fullName}</td>
                                            <td>${offer.department}</td>
                                            <td>${offer.offerNotes}</td>
                                            <td>${offer.status}</td>
                                            <td>
                                                <div class="action-icons">
                                                    <a href="detailOffer?id=${offer.offerID}" class="text-info me-2"><i
                                                            class="bi bi-eye"></i></a>
                                                        <c:if test="${sessionScope.user != null}">
                                                            <c:choose>
                                                                <c:when test="${sessionScope.user.role == 'Interviewer'}">

                                                            </c:when>
                                                            <c:otherwise>
                                                                <a href="editOffer?id=${offer.offerID}" class="text-warning me-2"><i
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
                               value="listOffer?searchText=${param.searchText}&department=${param.department}&offerStatus=${param.offerStatus}"/>

                        <div class="d-flex justify-content-between align-items-center my-2">
                            <div>
                                <span>Page ${currentPage} of ${totalPage > 0 ? totalPage : 1}</span>
                            </div>
                            <div>
                                <span>Total offer: ${totalOffer}</span>
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

                    <c:if test="${errorMessage == null}">
                        <!-- Export Offer Modal -->
                        <div class="modal fade" id="exportOfferModal" tabindex="-1" aria-labelledby="exportOfferLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <form action="exportOffer" method="GET">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exportOfferLabel">Export Offers</h5>
                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">
                                            <div class="mb-3">
                                                <label for="fromDate" class="form-label">From Date</label>
                                                <input type="date" class="form-control" name="fromDate" id="fromDate" required>
                                            </div>
                                            <div class="mb-3">
                                                <label for="toDate" class="form-label">To Date</label>
                                                <input type="date" class="form-control" name="toDate" id="toDate" required>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                                            <button type="submit" class="btn btn-primary">Export</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </c:if>
                </main>
            </div>
        </div>

        <script>
            document.getElementById('searchText').addEventListener('keypress', function (e) {
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