<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="userDao" class="dao.UserAccountDAO" scope="page" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Candidate List</title>
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
                            <p class="mb-4 fs-4">Candidate list</p>
                            <div class="row mb-4">
                                <div class="col-md-8">
                                    <form id="searchForm" action="listCandidate" method="GET">
                                        <div class="row search-container align-items-center mb-3">
                                            <div class="col-md-5">
                                                <div class="input-group">
                                                    <input type="text" name="candidateName" id="candidateName" class="form-control"
                                                           placeholder="Search"
                                                           value="${param.candidateName != null ? param.candidateName : ''}">
                                                <span class="input-group-text">
                                                    <i class="bi bi-search"></i>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="col-md-5">
                                            <select class="form-select" name="candidateStatus" id="candidateStatus"
                                                    onchange="document.getElementById('searchForm').submit();">
                                                <option value="" ${param.candidateStatus == '' || param.candidateStatus == null ? 'selected' : ''}>
                                                    Status
                                                </option>
                                                <option value="Open" ${param.candidateStatus == 'Open' ? 'selected' : ''}>
                                                    Open
                                                </option>
                                                <option value="Banned" ${param.candidateStatus == 'Banned' ? 'selected' : ''}>
                                                    Banned
                                                </option>
                                            </select>
                                        </div>
                                        <div class="col-md-2">
                                            <button type="submit" class="btn btn-secondary bg-primary">Search</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="col-md-4 text-end">
                                <c:if test="${sessionScope.user.role != 'Interviewer'}">
                                    <a href="${pageContext.request.contextPath}/addCandidate" class="btn me-2 btn-success">Add new</a>
                                </c:if>
                            </div>
                        </div>

                        <div class="table-responsive">
                            <table class="table table-hover table-striped border">
                                <thead class="table-light">
                                    <tr>
                                        <th>Name</th>
                                        <th>Email</th>
                                        <th>Phone No.</th>
                                        <th>Position</th>
                                        <th>Owner HR</th>
                                        <th>Status</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="candidate" items="${candidates}">
                                        <tr>
                                            <td>${candidate.name}</td>
                                            <td>${candidate.email}</td>
                                            <td>${candidate.phone}</td>
                                            <td>${candidate.position}</td>
                                            <td>${not empty userDao.getUserAccountByID(candidate.createdBy).getFullName() ?
                                                  userDao.getUserAccountByID(candidate.createdBy).getFullName() : "N/A"}
                                            </td>
                                            <td>${candidate.status}</td>
                                            <td>
                                                <div class="action-icons">
                                                    <a href="detailCandidate?id=${candidate.candidateID}" class="text-info me-2"><i
                                                            class="bi bi-eye"></i></a>
                                                    <a href="editCandidate?id=${candidate.candidateID}" class="text-warning me-2"><i
                                                            class="bi bi-pencil-square"></i></a>
                                                    <form id="deleteForm-${candidate.candidateID}" method="POST" action="deleteCandidate" 
                                                          class="d-inline-block">
                                                        <input type="hidden" name="candidateID" value="${candidate.candidateID}">
                                                        <button type="button"
                                                                class="text-danger btn btn-link p-0 m-0 deleteBtn"
                                                                data-bs-toggle="modal"
                                                                data-bs-target="#deleteModal"
                                                                data-form-id="deleteForm-${candidate.candidateID}">
                                                            <i class="bi bi-trash"></i>
                                                        </button>
                                                    </form>
                                                </div>
                                            </td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>

                        <!--Pagination-->
                        <c:set var="baseUrl"
                               value="listCandidate?candidateName=${param.candidateName}&candidateStatus=${param.candidateStatus}"/>

                        <div class="d-flex justify-content-between align-items-center my-2">
                            <div>
                                <span>Page ${currentPage} of ${totalPage > 0 ? totalPage : 1}</span>
                            </div>
                            <div>
                                <span>Total candidate: ${totalCandidate}</span>
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
                                        Are you sure you want to delete this candidate?
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

            // 2. sự kiện xóa candidate
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