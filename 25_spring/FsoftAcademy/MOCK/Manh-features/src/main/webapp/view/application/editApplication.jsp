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
        <link rel="stylesheet" href="${pageContext.request.contextPath}/view/assets/BUTTONS.css"/>
        <jsp:include page="../common/navbarCss.jsp" flush="true"></jsp:include>
        </head>
        <body>
            <div class="main-container">
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>
                <div class="content-wrapper">
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>
                    <main class="content-area">
                        <form action="editApplication" method="POST" id="editUserForm" accept-charset="UTF-8">
                            <div class="container-fluid">
                                <p class="mb-4 fs-4">
                                    <span><u>Job Application list</u></span>
                                    <span><b> > </b></span>
                                    <span class="fst-italic"><u>Edit Application</u></span>
                                </p>
                            </div>
                            <div class="container pb-5" style="background: #E5FEFF;padding: 20px 15px;">                              
                                <!-- Row 1 -->
                                <div class="row align-items-center pt-4">
                                    <div class="col-md-6">
                                        <div class="row align-items-center">
                                            <div class="col-md-3">
                                                <h6 class="mb-0"><span>Job Title</span></h6>
                                            </div>
                                            <div class="col-md-7">
                                                <input name="fullname" type="text" class="form-control form-control-sm"
                                                       value="${jobDao.getJobByID(application.jobID).jobTitle}"
                                                readonly/>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0"><span>Candidate Name </span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <input name="email" type="text" class="form-control form-control-sm"
                                                   value="${candidateDao.getCandidateByID(application.candidateID).name}"
                                                   readonly/>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Row 2 -->
                            <div class="row align-items-center pt-4">
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0"><span>Application Date </span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <input name="dob" type="datetime-local" 
                                                   value="${application.applicationDate}"
                                                   class="form-control form-control-sm"
                                                   readonly/>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0"><span>Required Skills </span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <c:forEach var="skill" items="${jobDao.getJobByID(application.jobID).requiredSkills}">
                                                <span class="badge bg-primary me-1">${skill}</span>
                                            </c:forEach>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Row 3 -->
                            <div class="row align-items-center pt-4">
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0"><span>Candidate Name </span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <input name="email" type="email" 
                                                   value="${candidateDao.getCandidateByID(application.candidateID).email}"
                                                   class="form-control form-control-sm"
                                                   readonly/>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3 ">
                                            <h6 class="mb-0"><span>Status </span><span style="color: red">*</span></h6>
                                        </div>
                                        <div class="col-md-7">
                                             <input name="status" type="text" 
                                                   value="Waiting for interview"
                                                   class="form-control form-control-sm"
                                                   readonly/>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Buttons -->
                            <div class="row align-items-center" style="margin-top: 100px">
                                <c:if test="${not empty errorMessage}">
                                    <span class="text-danger">${errorMessage}</span>
                                </c:if>
                                <%= request.getAttribute("errorMessage2") != null ? request.getAttribute("errorMessage2") : "" %>
                                <div class="col-md-4"></div>
                                <div class="col-md-2">
                                    <input type="hidden" name="candidateID" value="${application.candidateID}"/>
                                    <input type="hidden" name="jobID" value="${application.jobID}"/>
                                    <button class="button-1" role="button" type="submit">Submit</button>
                                </div>
                                <div class="col-md-2">
                                    <a href="listUser" class="button-1">Cancel</a>
                                </div>
                                <div class="col-md-4"></div>
                            </div>
                        </div>
                    </form>
                </main>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

    </body>
</html>