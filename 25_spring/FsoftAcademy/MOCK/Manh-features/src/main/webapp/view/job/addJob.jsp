<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Add Job</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/view/assets/BUTTONS.css"/>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/view/assets/tags/dropdown.css"/>
        <jsp:include page="../common/navbarCss.jsp" flush="true"></jsp:include>
        </head>
        <body>
            <div class="main-container">
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>
                <div class="content-wrapper">
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>
                    <main class="content-area">
                        <form action="addJob" method="post" id="createJobForm">
                            <div class="container-fluid">
                                <p class="mb-4 fs-4">
                                    <span><u>Job list</u></span>
                                    <span><b> > </b></span>
                                    <span class="fst-italic"><u>Create job</u></span>
                                </p>
                            </div>
                            <div class="container pb-5" style="background: #E5FEFF">
                                <!-- Row 1 -->
                                <div class="row align-items-center pt-4">
                                    <div class="col-md-6">
                                        <div class="row align-items-center">
                                            <div class="col-md-3">
                                                <h6 class="mb-0"><span>Job title </span><span style="color: red">*</span></h6>
                                            </div>
                                            <div class="col-md-7">
                                                <input name="jobTitle" type="text" class="form-control form-control-sm"
                                                       placeholder="Type a title..." required/>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="row align-items-center">
                                            <div class="col-md-3 offset-2">
                                                <h6 class="mb-0"><span>Skills </span><span style="color: red">*</span></h6>
                                            </div>
                                            <div class="col-md-7">
                                                <div id="multiSelectBox1" class="multi-select-container form-control form-control-sm">
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
                                                <input name="startDate" type="datetime-local" class="form-control form-control-sm" required/>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="row align-items-center">
                                            <div class="col-md-3 offset-2">
                                                <h6 class="mb-0"><span>End Date </span><span style="color: red">*</span></h6>
                                            </div>
                                            <div class="col-md-7">
                                                <input name="endDate" type="datetime-local" class="form-control form-control-sm" required/>
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
                                                        <input name="salaryFrom" type="number" class="form-control form-control-sm" required/>
                                                    </div>
                                                    <div class="col-md-1 offset-1">
                                                        <d style="font-size: 15px">To</d>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <input name="salaryTo" type="number" class="form-control form-control-sm" required/>
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
                                                <div id="multiSelectBox2" class="multi-select-container form-control form-control-sm">
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
                                                       placeholder="Type an address" required/>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="row align-items-center">
                                            <div class="col-md-3 offset-2">
                                                <h6 class="mb-0"><span>Level </span><span style="color: red">*</span></h6>
                                            </div>
                                            <div class="col-md-7">
                                                <div id="multiSelectBox3" class="multi-select-container form-control form-control-sm">
                                                    <div id="selectedTags3" class="selected-tags"></div>
                                                    <div id="dropdownList3" class="dropdown-list"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Row 5 -->
                                <div class="row align-items-center pt-4">
                                    <div class="col-md-6 offset-6">
                                        <div class="row align-items-top">
                                            <div class="col-md-3 offset-2">
                                                <h6 class="mb-0">Description</h6>
                                            </div>
                                            <div class="col-md-7">
                                                <textarea name="description" class="form-control" style="height: 150px"></textarea>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Buttons -->
                                <div class="row align-items-center" style="margin-top: 100px">
                                <%= request.getAttribute("errorMessage") != null ? request.getAttribute("errorMessage") : "" %>
                                <%= request.getAttribute("errorMessage2") != null ? request.getAttribute("errorMessage2") : "" %>
                                <div class="col-md-2 offset-4">
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
        <script src="${pageContext.request.contextPath}/view/assets/tags/dropdown.js"></script>
    </body>
</html>