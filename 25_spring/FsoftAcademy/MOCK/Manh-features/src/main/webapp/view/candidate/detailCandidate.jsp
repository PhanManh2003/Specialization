<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="utils.DateTimeUtils" %>
<jsp:useBean id="userDao" class="dao.UserAccountDAO" scope="page" />

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Candidate Information</title>
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
                <!-- Vertical Navigation: jsp include xử lí ở server side -->
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>

                <!-- Content Wrapper -->
                <div class="content-wrapper">
                    <!--Navbar and Horizontal bar-->
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>
                    <!-- Content Area (to be filled by individual pages) -->
                    <main class="content-area">
                        <div class="container-fluid">
                            <p class="mb-4 fs-4">Candidate Details</p>
                            <div class="card shadow">
                                <div class="card-body">
                                    <!-- Personal Information -->
                                    <h5 class="mb-3">I. Personal Information</h5>
                                    <div class="row g-3">
                                        <div class="col-md-6">
                                            <span class="detail-label">Full name:</span>
                                            <span class="detail-value fst-italic text-primary">${candidate.name}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Email:</span>
                                        <span class="detail-value fst-italic text-primary">${candidate.email}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">D.O.B:</span>
                                        <span class="detail-value fst-italic text-primary">${DateTimeUtils.formatDate(candidate.birthDate)}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Address:</span>
                                        <span class="detail-value fst-italic text-primary">${candidate.address}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Phone number:</span>
                                        <span class="detail-value fst-italic text-primary">${candidate.phone}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Gender:</span>
                                        <span class="detail-value fst-italic text-primary">${candidate.gender ? 'Male' : 'Female'}</span>
                                    </div>
                                </div>

                                <hr>

                                <!-- Professional Information -->
                                <h5 class="mb-3">II. Professional Information</h5>
                                <div class="row g-3">
                                    <div class="col-md-6">
                                        <span class="detail-label">CV attachment:</span>
                                        <span class="detail-value">
                                            <c:if test="${not empty candidate.candidateCV}">
                                                <a href="${pageContext.request.contextPath}/detailCandidate?action=downLoadCV&candidateID=${candidate.candidateID}">
                                                    Your CV <i class="bi bi-paperclip ms-1"></i>
                                                </a>
                                            </c:if>
                                            <c:if test="${empty candidate.candidateCV}">
                                                No files attached.
                                            </c:if>
                                        </span>
                                    </div>

                                    <div class="col-md-6">
                                        <span class="detail-label">Current Position:</span>
                                        <span class="detail-value fst-italic text-primary">${candidate.position}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Skills:</span>
                                        <span class="detail-value fst-italic">
                                            <c:forEach var="skill" items="${candidate.skills}">
                                                <span class="badge bg-primary">${skill}</span>
                                            </c:forEach>
                                        </span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Recruiter:</span>
                                        <span class="detail-value fst-italic text-primary">${userDao.getUserAccountByID(candidate.createdBy).getFullName()}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Status:</span>
                                        <span class="detail-value fst-italic text-primary">${candidate.status}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Year of Experience:</span>
                                        <span class="detail-value fst-italic text-primary">${candidate.yearOfExp}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Highest level:</span>
                                        <span class="detail-value fst-italic text-primary">${candidate.highestLevel}</span>
                                    </div>
                                    <div class="col-md-6">
                                        <span class="detail-label">Note:</span>
                                        <span class="detail-value fst-italic text-primary">${candidate.note != null ? candidate.note : 'N/A'}</span>
                                    </div>
                                </div>

                                <!-- Action Buttons -->
                                <div class="d-flex justify-content-end mt-4">
                                    <a href="listCandidate" class="btn btn-secondary me-2">Back to List</a>
                                    <a href="editCandidate?id=${candidate.candidateID}" class="btn btn-warning me-2">Edit</a>
                                    <form method="POST" action="deleteCandidate">
                                        <input type="hidden" name="candidateID" value="${candidate.candidateID}">
                                        <button type="submit" class="btn btn-danger" name="action" value="delete"
                                                onclick="return confirm('Are you sure you want to delete this candidate?')">Delete
                                        </button>
                                    </form>
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