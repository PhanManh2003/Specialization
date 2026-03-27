<%--
  Created by IntelliJ IDEA.
  User: hoang
  Date: 3/11/2025
  Time: 11:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Import Jobs</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        <jsp:include page="../common/navbarCss.jsp" flush="true"></jsp:include>
        </head>
        <body>
            <div class="main-container">
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>
                <div class="content-wrapper">
                    <!--Navbar and Horizontal bar-->
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>
                    <!-- Content Area -->
                    <main class="content-area">
                        <div class="container-fluid">
                            <p class="mb-4 fs-4">Job List > Import Job</p>
                            <div class="row mb-4">
                                <div class="col">
                                    <h2>Import Jobs from Excel</h2>
                                    <p class="text-muted">Upload an Excel file containing job data to import multiple jobs at once.</p>
                                </div>
                            </div>

                            <!-- Alert for messages -->
                        <c:if test="${not empty message}">
                            <div class="alert alert-${messageType} alert-dismissible fade show" role="alert">
                                ${message}
                                <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                            </div>
                        </c:if>

                        <div class="card">
                            <div class="card-body">
                                <form action="${pageContext.request.contextPath}/importJob" method="post"
                                      enctype="multipart/form-data">
                                    <div class="mb-4">
                                        <label for="jobFile" class="form-label">Select Excel File</label>
                                        <input class="form-control" type="file" id="jobFile" name="jobFile" accept=".xlsx, .xls"
                                               required>
                                        <div class="form-text">File must be in Excel format (.xlsx or .xls)</div>
                                    </div>

                                    <div class="mb-4">
                                        <h5>Excel File Format</h5>
                                        <p>Your Excel file should have the following columns in this order:</p>
                                        <ol>
                                            <li>Job Title (required)</li>
                                            <li>Required Skills (comma-separated values)</li>
                                            <li>Start Date</li>
                                            <li>End Date</li>
                                            <li>Salary From (numeric)</li>
                                            <li>Salary To (numeric)</li>
                                            <li>Benefits (comma-separated values)</li>
                                            <li>Working Address</li>
                                            <li>Level (comma-separated values)</li>
                                            <li>Description</li>
                                            <li>Status (Open, Closed, Draft)</li>
                                        </ol>
                                        <p><a href="../assets/templates/job_import_template.xlsx" download>Download Template</a></p>
                                    </div>

                                    <div class="d-flex justify-content-between">
                                        <a href="${pageContext.request.contextPath}/listJob" class="btn btn-secondary">Cancel</a>
                                        <button type="submit" class="btn btn-primary">Import Jobs</button>
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