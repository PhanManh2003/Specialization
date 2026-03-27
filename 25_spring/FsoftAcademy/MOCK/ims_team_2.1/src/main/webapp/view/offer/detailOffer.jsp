<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="utils.DateTimeUtils"%>
<jsp:useBean id="userDAO" class="dao.UserAccountDAO" scope="page" />
<jsp:useBean id="candidateDAO" class="dao.CandidateDAO" scope="page" />
<jsp:useBean id="scheduleDAO" class="dao.ScheduleDAO" scope="page" />

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Offer Detail</title>
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

                @media (min-width: 992px) {
                    #approveBtn {
                        position: absolute;
                        right: 100px;
                        top: 10px;
                    }

                    #rejectBtn, #cancelBtn, #markSentBtn {
                        position: absolute;
                        right: 20px;
                        top: 10px;
                    }

                    #acceptBtn{
                        position: absolute;
                        right: 305px;
                        top: 10px;
                    }

                    #declineBtn{
                        position: absolute;
                        right: 155px;
                        top: 10px;
                    }
                }
            </style>
        </head>
        <body>
            <div class="main-container">
                <!-- Vertical Navigation -->
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>

                <!-- Content Wrapper -->
                <div class="content-wrapper">
                    <!-- Horizontal bar -->
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>

                    <!-- Content Area -->
                    <main class="content-area">
                        <div class="container-fluid">
                            <p class="mb-4 fs-4">Offer List > Offer Details</p>

                            <!-- Kiểm tra offer có tồn tại không -->
                        <c:choose>
                            <c:when test="${offer == null}">
                                <div class="alert alert-danger">Offer not found!</div>
                                <div class="d-flex justify-content-end mt-4">
                                    <a href="listOffer" class="btn btn-secondary me-2">Back to List</a>
                                </div>
                            </c:when>
                            <c:otherwise>
                                <c:if test="${sendReminderMessage != null}">
                                    <div class="alert alert-success" role="alert">${sendReminderMessage}</div>
                                </c:if>


                                <div class="card shadow" style="position: relative">
                                    <!--I. MANAGER APPROVAL--> 
                                    <c:if test="${sessionScope.user.role == 'Manager' 
                                                  && offer.status == 'Waiting for approval'
                                                  && offer.approvedBy == sessionScope.user.userID}">
                                        <div id="approveBtn">
                                            <form action="approveRejectOffer" method="POST">
                                                <input type="hidden" name="action" value="approve">
                                                <input type="hidden" name="offerID" value="${offer.offerID}">
                                                <button type="submit" class="btn btn-success me-2">Approve</button>
                                            </form>
                                        </div>
                                        <div id="rejectBtn">
                                            <form action="approveRejectOffer" method="POST">
                                                <input type="hidden" name="action" value="reject">
                                                <input type="hidden" name="offerID" value="${offer.offerID}">
                                                <button type="submit" class="btn btn-danger me-2">Reject</button>
                                            </form>
                                        </div>
                                    </c:if>

                                    <!-- II. MARK AS SENT TO CANDIDATE-->
                                    <c:if test="${sessionScope.user.role == 'Recruiter' && offer.status == 'Approved'}">
                                        <div id="markSentBtn" >
                                            <form action="markSentCandidate" method="POST" id="markSentCandidateForm">
                                                <input type="hidden" name="offerID" value="${offer.offerID}">
                                                <button type="button" class="btn btn-info me-2"
                                                        data-bs-toggle="modal"
                                                        data-bs-target="#sentModal">Mark as Sent to Candidate</button>
                                            </form>
                                        </div>
                                        <!-- Sent offer Confirmation Modal -->
                                        <div class="modal fade" id="sentModal" tabindex="-1" aria-labelledby="sentModalLabel" aria-hidden="true">
                                            <div class="modal-dialog">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h5 class="modal-title" id="sentModalLabel">Confirm Send</h5>
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                    </div>
                                                    <div class="modal-body">
                                                        Are you sure you want to mark this offer as sent to candidate?
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                                                        <button id="confirmSentBtn" class="btn btn-success">Mark as Sent</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>  
                                    </c:if>

                                    <!--III. ACCEPT/ DECLINE / CANCEL offer-->
                                    <c:if test="${sessionScope.user.role == 'Recruiter' && offer.status == 'Waiting for response'}">
                                        <!--1. Accept-->
                                        <div id="acceptBtn" >
                                            <form action="acceptOffer" method="POST" id="acceptForm">
                                                <input type="hidden" name="offerID" value="${offer.offerID}">
                                                <button type="button" class="btn btn-success me-2"
                                                        data-bs-toggle="modal"
                                                        data-bs-target="#acceptModal">Accepted offer</button>
                                            </form>
                                        </div>
                                        <!-- Accept offer Confirmation Modal -->
                                        <div class="modal fade" id="acceptModal" tabindex="-1" aria-labelledby="acceptModalLabel" aria-hidden="true">
                                            <div class="modal-dialog">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h5 class="modal-title" id="acceptModalLabel">Confirm Accept</h5>
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                    </div>
                                                    <div class="modal-body">
                                                        Are you sure this candidate want to accept this offer?
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                                                        <button id="confirmAcceptBtn" class="btn btn-success">Accepted</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>  
                                        <!--2. Decline -->
                                        <div id="declineBtn" >
                                            <form action="declineOffer" method="POST" id="declineForm">
                                                <input type="hidden" name="offerID" value="${offer.offerID}">
                                                <button type="button" class="btn btn-warning me-2"
                                                        data-bs-toggle="modal"
                                                        data-bs-target="#declineModal">Declined offer</button>
                                            </form>
                                        </div>
                                        <!-- Decline offer Confirmation Modal -->
                                        <div class="modal fade" id="declineModal" tabindex="-1" aria-labelledby="declineModalLabel" aria-hidden="true">
                                            <div class="modal-dialog">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h5 class="modal-title" id="declineModalLabel">Confirm Decline</h5>
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                    </div>
                                                    <div class="modal-body">
                                                        Are you sure this candidate want to decline this offer?
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                                                        <button id="confirmDeclineBtn" class="btn btn-warning">Declined</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>  
                                        <!--3. cancel-->
                                        <div id="cancelBtn" >
                                            <form action="cancelOffer" method="POST" id="cancelForm">
                                                <input type="hidden" name="offerID" value="${offer.offerID}">
                                                <button type="button" class="btn btn-danger me-2"
                                                        data-bs-toggle="modal"
                                                        data-bs-target="#cancelModal">Cancel offer</button>
                                            </form>
                                        </div>
                                        <!-- Cancel offer Confirmation Modal -->
                                        <div class="modal fade" id="cancelModal" tabindex="-1" aria-labelledby="cancelModalLabel" aria-hidden="true">
                                            <div class="modal-dialog">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h5 class="modal-title" id="cancelModalLabel">Confirm Cancel</h5>
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                    </div>
                                                    <div class="modal-body">
                                                        Are you sure you want to cancel this offer?
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Stop</button>
                                                        <button id="confirmCancelBtn" class="btn btn-danger">Cancel</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>  
                                    </c:if>


                                    <div class="card-body">
                                        <!-- Offer Basic Information -->
                                        <h5 class="mb-3">I. Offer Basic Information</h5>
                                        <div class="row g-3">
                                            <div class="col-md-6">
                                                <span class="detail-label">Candidate:</span>
                                                <span class="detail-value fst-italic text-primary">
                                                    <c:set var="candidate" value="${candidateDAO.getCandidateByID(offer.candidateID)}" />
                                                    ${not empty candidate ? candidate.name : "N/A"}
                                                </span>
                                            </div>
                                            <div class="col-md-6">
                                                <span class="detail-label">Position:</span>
                                                <span class="detail-value fst-italic text-primary">${offer.position}</span>
                                            </div>

                                            <div class="col-md-6">
                                                <span class="detail-label">Contract Type:</span>
                                                <span class="detail-value fst-italic text-primary">${offer.contractType}</span>
                                            </div>
                                            <div class="col-md-6">
                                                <span class="detail-label">Level:</span>
                                                <span class="detail-value fst-italic text-primary">${offer.level}</span>
                                            </div>
                                            <div class="col-md-6">
                                                <span class="detail-label">Department:</span>
                                                <span class="detail-value fst-italic text-primary">${offer.department}</span>
                                            </div>

                                            <div class="col-md-6">
                                                <span class="detail-label">Status:</span>
                                                <span class="detail-value fst-italic text-primary">${offer.status}</span>
                                            </div>
                                        </div>

                                        <hr>

                                        <!-- Offer Details -->
                                        <h5 class="mb-3">II. Offer Details</h5>
                                        <div class="row g-3">
                                            <div class="col-md-6">
                                                <span class="detail-label">Approver:</span>
                                                <span class="detail-value fst-italic text-primary">
                                                    <c:set var="approver" value="${userDAO.getUserAccountByID(offer.approvedBy)}" />
                                                    ${not empty approver ? approver.fullName : "N/A"}
                                                </span>
                                            </div>
                                            <div class="col-md-6">
                                                <span class="detail-label">Recruiter Owner:</span>
                                                <span class="detail-value fst-italic text-primary">
                                                    <c:set var="creator" value="${userDAO.getUserAccountByID(offer.createdBy)}" />
                                                    ${not empty creator ? creator.fullName : "N/A"}
                                                </span>
                                            </div>
                                            <div class="col-md-6">
                                                <span class="detail-label">Contract Period:</span>
                                                <span class="detail-value fst-italic text-primary">
                                                    From ${DateTimeUtils.formatLocalDateTime(offer.contractStartFrom)} 
                                                    To ${DateTimeUtils.formatLocalDateTime(offer.contractTo)}
                                                </span>
                                            </div>
                                            <div class="col-md-6">
                                                <span class="detail-label">Basic Salary:</span>
                                                <span class="detail-value fst-italic text-primary">${offer.basicSalary} VNĐ</span>
                                            </div>
                                            <div class="col-md-6">
                                                <span class="detail-label">Interview Notes</span>
                                                <span class="detail-value fst-italic text-primary">
                                                    ${scheduleDAO.getScheduleByID(offer.scheduleID).interviewNotes != null ?
                                                      scheduleDAO.getScheduleByID(offer.scheduleID).interviewNotes : 'N/A'}                                               
                                                </span>
                                            </div>                                                                               
                                            <div class="col-md-6">
                                                <span class="detail-label">Offer Notes:</span>
                                                <span class="detail-value fst-italic text-primary">
                                                    ${offer.offerNotes != null ? offer.offerNotes : "N/A"}
                                                </span>
                                            </div>
                                        </div>

                                        <!-- Action Buttons -->
                                        <div class="d-flex justify-content-end mt-4">
                                            <a href="listOffer" class="btn btn-secondary me-2">Back to List</a>
                                            <c:if test="${sessionScope.user != null && sessionScope.user.role != 'Interviewer'}">
                                                <a href="editOffer?id=${offer.offerID}" class="btn btn-warning me-2">Edit</a>
                                            </c:if>
                                            <c:if test="${sessionScope.user != null 
                                                          && (sessionScope.user.role == 'Recruiter' || sessionScope.user.role == 'Admin')
                                                          && offer.status == 'Waiting for approval'}">
                                                  <a href="sendReminderOffer?id=${offer.offerID}" class="btn btn-info">Send reminder</a>
                                            </c:if>
                                        </div>
                                    </div>
                                </div>
                                <!-- Error Message -->
                                <c:if test="${not empty errorMessage}">
                                    <div class="text-danger text-center mb-3">${errorMessage}</div>
                                </c:if>

                            </c:otherwise>
                        </c:choose>
                    </div>
                </main>
            </div>
        </div>
        <script>
            document.addEventListener("DOMContentLoaded", function () {
                // mark sent candidate form
                let formSentCandidate = document.getElementById("markSentCandidateForm");
                if (formSentCandidate) {
                    document.getElementById("confirmSentBtn").addEventListener("click", function () {
                        formSentCandidate.submit();
                    });
                }

                // accept form
                let formAccept = document.getElementById("acceptForm");
                if (formAccept) {
                    document.getElementById("confirmAcceptBtn").addEventListener("click", function () {
                        formAccept.submit();
                    });
                }

                // decline form
                let formDecline = document.getElementById("declineForm");
                if (formDecline) {
                    document.getElementById("confirmDeclineBtn").addEventListener("click", function () {
                        formDecline.submit();
                    });
                }

                // cancel form
                let formCancel = document.getElementById("cancelForm");
                if (formCancel) {
                    document.getElementById("confirmCancelBtn").addEventListener("click", function () {
                        formCancel.submit();
                    });
                }
            });
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>