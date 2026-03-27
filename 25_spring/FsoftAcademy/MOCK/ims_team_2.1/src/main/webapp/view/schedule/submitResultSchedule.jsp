<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="utils.DateTimeUtils" %>
<jsp:useBean id="userDAO" class="dao.UserAccountDAO" scope="page" />
<jsp:useBean id="jobDAO" class="dao.JobDAO" scope="page" />
<jsp:useBean id="candidateDAO" class="dao.CandidateDAO" scope="page" />

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Schedule Detail</title>
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
                            <p class="mb-4 fs-4">Interview Schedule List > <span class="fst-italic">Interview Schedule Detail</span> </p>
                        <c:if test="${not empty errorMessage}">
                            <div class="alert alert-danger" role="alert">${errorMessage}</div>
                        </c:if>

                        <c:if test="${not empty successMessage}">
                            <div class="alert alert-success" role="alert">${successMessage}</div>
                        </c:if>
                        <form action="submitSchedule" method="post">
                            <div class="card shadow">
                                <div class="card-body">
                                    <div class="row g-3 mb-2">
                                        <div class="col-md-6">
                                            <span class="detail-label">Schedule Title:</span>
                                            <span class="detail-value fst-italic text-primary">${schedule.scheduleTitle}</span>
                                        </div>
                                        <div class="col-md-6">
                                            <span class="detail-label">Candidate Name:</span>
                                            <span class="detail-value fst-italic text-primary">${candidateDAO.getCandidateByID(schedule.candidateID).name}</span>
                                        </div>
                                    </div>
                                    <div class="row g-3 mb-2">
                                        <div class="col-md-6">
                                            <span class="detail-label">Schedule Time:</span>
                                            <span class="detail-value fst-italic text-primary">${DateTimeUtils.getFormattedTimeFrom(schedule.timeFrom)}
                                                - ${DateTimeUtils.getFormattedTimeTo(schedule.timeTo)}</span>
                                        </div>
                                        <div class="col-md-6">
                                            <span class="detail-label">Meeting ID:</span>
                                            <span class="detail-value fst-italic">
                                                <a href="${schedule.meetingID}">${schedule.meetingID}</a>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="row g-3 mb-2">
                                        <div class="col-md-6">
                                            <span class="detail-label">Job:</span>
                                            <span class="detail-value fst-italic text-primary">${jobDAO.getJobByID(schedule.jobID).jobTitle}</span>
                                        </div>
                                        <div class="col-md-6">
                                            <span class="detail-label">Interviewer:</span>
                                            <span class="detail-value fst-italic text-primary">
                                                ${interviewers}
                                            </span>
                                        </div>
                                    </div>

                                    <div class="row g-3 mb-2">
                                        <div class="col-md-6">
                                            <span class="detail-label">Location:</span>
                                            <span class="detail-value fst-italic text-primary">${schedule.location}</span>
                                        </div>
                                        <div class="col-md-6">
                                            <span class="detail-label">Recruiter owner:</span>
                                            <span class="detail-value fst-italic text-primary">${creatorFullName}</span>
                                        </div>
                                    </div>
                                    <div class="row g-3 mb-2">
                                        <div class="col-md-6">
                                            <div class="mt-2">
                                                <span class="detail-label">Note:</span>
                                                <textarea  name="note" class="form-control form-control-sm mt-2" 
                                                           id="exampleFormControlTextarea1" rows="5" cols="10">${schedule.interviewNotes}</textarea>
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                            <div class="mb-3">
                                                <span class="detail-label">Status:</span>
                                                <span class="detail-value fst-italic text-primary">${schedule.status}</span>
                                            </div>

                                            <div class="d-flex align-items-center">
                                                <span class="detail-label">Results: </span>
                                                <select class="form-select ms-1" name="result">
                                                    <option disabled ${schedule.status == "Pending"? "Selected" : ""}>Pending</option>
                                                    <option value="Passed interview" ${schedule.status == "Qualified" ? "Selected" : ""}>pass</option>
                                                    <option value="Failed interview" ${schedule.status == "Failed" ? "Selected" : ""}>fail</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- Action Buttons -->
                                    <div class="d-flex justify-content-end mt-4">
                                        <input type="hidden" name="scheduleID" value="${schedule.scheduleID}">
                                        <button class="btn btn-success me-2" type="submit">Submit</button>
                                        <a href="listSchedule" class="btn btn-secondary me-2">Cancel</a>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </main>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>