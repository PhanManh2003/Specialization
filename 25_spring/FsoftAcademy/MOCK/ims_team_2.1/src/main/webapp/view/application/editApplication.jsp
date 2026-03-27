<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="jobDao" class="dao.JobDAO" scope="page" />
<jsp:useBean id="candidateDao" class="dao.CandidateDAO" scope="page" />
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Edit Application</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        <jsp:include page="../common/navbarCss.jsp" flush="true"></jsp:include>
            <style>
                .card {
                    border-radius: 8px;
                    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                    margin-bottom: 20px;
                }
                .form-group {
                    margin-bottom: 1rem;
                }
            </style>
        </head>
        <body>
            <div class="main-container">
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>
                <div class="content-wrapper">
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>
                    <main class="content-area">
                        <div class="container-fluid">
                            <p class="mb-4 fs-4">Job Application List > Edit Job Application</p>
                            <div class="card shadow">
                                <div class="card-body">
                                    <form action="editApplication" method="POST" id="editUserForm" accept-charset="UTF-8">                                   
                                        <!-- Row 1 -->
                                        <div class="row g-3 mb-4">
                                            <div class="col-md-6">
                                                <div class="form-group row">
                                                    <label for="jobTitle" class="col-sm-4 col-form-label required-field">Job Title</label>
                                                    <div class="col-sm-8">
                                                        <input id="jobTitle" name="fullname" type="text" class="form-control"
                                                               value="${jobDao.getJobByID(application.jobID).jobTitle}"
                                                        readonly/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="candidateName" class="col-sm-4 col-form-label required-field">Candidate Name</label>
                                                <div class="col-sm-8">
                                                    <input name="candidateName" type="text" class="form-control form-control-sm"
                                                           value="${candidateDao.getCandidateByID(application.candidateID).name}"
                                                           readonly/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="appDate" class="col-sm-4 col-form-label required-field">Application Date</label>
                                                <div class="col-sm-8">
                                                    <input name="appDate" type="datetime-local" 
                                                           value="${application.applicationDate}"
                                                           class="form-control form-control-sm"
                                                           readonly/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label class="col-sm-4 col-form-label required-field">Required Skills</label>
                                                <div class="col-sm-8">
                                                    <c:forEach var="skill" items="${jobDao.getJobByID(application.jobID).requiredSkills}">
                                                        <span class="badge bg-primary me-1">${skill}</span>
                                                    </c:forEach>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group row">
                                                <label for="candidateEmail" class="col-sm-4 col-form-label required-field">Candidate Email</label>
                                                <div class="col-sm-8">
                                                    <input name="email" type="email" 
                                                           value="${candidateDao.getCandidateByID(application.candidateID).email}"
                                                           class="form-control form-control-sm"
                                                           readonly/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="row align-items-center">
                                                <label for="status" class="col-sm-4 col-form-label required-field">Application Status</label>
                                                <div class="col-sm-8">
                                                    <input name="status" type="text" 
                                                           value="Waiting for interview"
                                                           class="form-control form-control-sm"
                                                           readonly/>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!--Hidden--> 
                                    <input type="hidden" name="candidateID" value="${application.candidateID}"/>
                                    <input type="hidden" name="jobID" value="${application.jobID}"/>

                                    <!-- Error Messages -->
                                    <div class="text-danger text-center mb-3">
                                        <%= request.getAttribute("errorMessage") != null ? request.getAttribute("errorMessage") : "" %>
                                    </div>
                                    
                                    <!-- Action Buttons -->
                                    <div class="d-flex justify-content-center mt-4 gap-3">
                                        <button class="btn btn-primary px-4" type="submit">Submit</button>
                                        <a href="listApplication" class="btn btn-secondary px-4">Cancel</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

    </body>
</html>