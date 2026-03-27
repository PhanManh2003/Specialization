<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="utils.DateTimeUtils" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Job Details</title>

        <link rel="stylesheet" href="${pageContext.request.contextPath}/view/assets/tags/dropdown.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/view/assets/BUTTONS.css">

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        <jsp:include page="../common/navbarCss.jsp" flush="true"></jsp:include> <!-- Include navbar CSS -->
        </head>
        <body>
            <div class="main-container">
                <!-- Vertical Navigation -->
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>

                <!-- Content Wrapper -->
                <div class="content-wrapper">
                    <!-- Horizontal bar -->
                <jsp:include page="../common/horizontalBar.jsp" flush="true"></jsp:include>

                    <!-- Content Area -->
                    <main class="content-area">
                        <div class="container-fluid">
                            <p class="mb-4 fs-4">
                                <span><u>Job detail</u>
                                </span><span><b> > </b></span>
                                <span><u>Edit Job</u></span>
                            </p>
                        </div>
                        <form action="editJob" method="post">
                            <div class="container pb-5" style="background: rgba(201,212,255,0.38)">
                                <!-- Row 1 -->
                                <div class="row align-items-center pt-4">
                                    <div class="col-md-6">
                                        <div class="row align-items-center">
                                            <div class="col-md-3">
                                                <h6 class="mb-0"><span>Job title </span><span style="color: red">*</span></h6>
                                            </div>
                                            <div class="col-md-7">
                                                <input name="jobTitle" value="${job.jobTitle}" type="text" class="form-control form-control-sm" required/>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3 offset-2">
                                            <h6 class="mb-0"><span>Skills  </span><span style="color: red">*</span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <div id="multiSelectBox1"
                                                 class="multi-select-container form-control form-control-sm" value="${job.requiredSkills}">
                                                <div id="selectedTags1" class="selected-tags"></div>
                                                <div id="dropdownList1" class="dropdown-list"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Row 2 -->
                            <div class="row align-items-center pt-4">
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0"><span>Start Date </span><span style="color: red">*</span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <input name="startDate" type="datetime-local" value="${job.startDate}"
                                                   class="form-control form-control-sm" required/>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3 offset-2">
                                            <h6 class="mb-0"><span>End Date  </span><span style="color: red">*</span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <input name="endDate" type="datetime-local" value="${job.endDate}"
                                                   class="form-control form-control-sm" required/>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Row 3 -->
                            <div class="row align-items-center pt-4">
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0">Salary Range <span style="color: red">*</span> </h6>
                                        </div>
                                        <div class="col-md-7">
                                            <div class="row align-items-center">
                                                <div class="col-md-2">
                                                    <d style="font-size: 15px">From</d>
                                                </div>
                                                <div class="col-md-4">
                                                    <input name="salaryFrom" value="${job.salaryFrom}" type="number" step="0.01" class="form-control form-control-sm" required/>
                                                </div>
                                                <div class="col-md-1 offset-1">
                                                    <d style="font-size: 15px">To</d>
                                                </div>
                                                <div class="col-md-4">
                                                    <input name="salaryTo" value="${job.salaryTo}" type="number" step="0.01" class="form-control form-control-sm" required/>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3 offset-2">
                                            <h6 class="mb-0"><span>Benefits </span><span style="color: red">*</span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <div id="multiSelectBox2"
                                                 class="multi-select-container form-control form-control-sm" value="${job.benefit}">
                                                <div id="selectedTags2" class="selected-tags"></div>
                                                <div id="dropdownList2" class="dropdown-list"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Row 4 -->
                            <div class="row align-items-center pt-4">
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3">
                                            <h6 class="mb-0" style="white-space: nowrap">Working address <span style="color: red">*</span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <input name="workingAddress" type="text" class="form-control form-control-sm"
                                                   value="${job.workingAddress}" required/>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row align-items-center">
                                        <div class="col-md-3 offset-2">
                                            <h6 class="mb-0"><span>Level </span><span style="color: red">*</span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <div id="multiSelectBox3"
                                                 class="multi-select-container form-control form-control-sm" value="${job.level}">
                                                <div id="selectedTags3" class="selected-tags"></div>
                                                <div id="dropdownList3" class="dropdown-list"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Row 5 -->
                            <div class="row align-items-centre pt-4">
                                <div class="col-md-6">
                                    <div class="row align-">
                                        <div class="col-md-3">
                                            <h6 class="mb-0">Status <span style="color: red">*</span></h6>
                                        </div>
                                        <div class="col-md-7">
                                            <select name="status" class="form-select">
                                                <option value="Draft" ${job.status == 'Draft' ? 'selected' : ''}>Draft</option>
                                                <option value = "Open" ${job.status == 'Open' ? 'selected' : ''}>Open</option>
                                                <option value = "Closed" ${job.status == 'Closed' ? 'selected' : ''}>Closed</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="row align-items-top">
                                        <div class="col-md-3 offset-2">
                                            <h6 class="mb-0">Description</h6>
                                        </div>
                                        <div class="col-md-7">
                                            <textarea name="description" class="form-control" style="height: 150px">${job.description}</textarea>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--Buttons-->
                            <div class="row align-items-center" style="margin-top: 100px">
                                <div class="col-md-2 offset-4">
                                    <input type="hidden" name="jobID" value="${job.jobID}"/>
                                    <button class="button-1" role="button" type="submit">Submit</button>
                                </div>
                                <div class="col-md-2">
                                    <a href="listJob" class="button-1">Cancel</a>
                                </div>
                            </div>
                        </div>
                    </form>
                </main>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
        <!-- dropdown -->
        <script src="${pageContext.request.contextPath}/view/assets/tags/dropdown.js"></script>
    </body>
</html>
