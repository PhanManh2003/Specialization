<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Add Job Application</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        <link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" />
        <jsp:include page="../common/navbarCss.jsp" flush="true"></jsp:include>
        </head>
        <style>
            .card {
                border-radius: 8px;
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                margin-bottom: 20px;
            }
        </style>
        <body>
            <div class="main-container">
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include>
                <div class="content-wrapper">
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>
                    <main class="content-area">
                        <div class="container-fluid">
                            <p class="mb-4 fs-4">Job Application List > Create Job Application</p>
                            <div class="card shadow">
                                <div class="card-body">
                                    <form action="addApplication" method="POST" id="createApplicationForm" accept-charset="UTF-8">

                                        <!--Username and password--> 
                                        <div class="row align-items-center pt-4">
                                            <div class="col-md-6">
                                                <label for="candidateSelect" class="form-label fw-bold">Candidate</label>
                                                <select name="candidateID" id="candidateSelect" class="form-select select2">
                                                <c:forEach var="c" items="${candidates}">
                                                    <option value="${c.candidateID}">${c.email} (ID: ${c.candidateID})</option>
                                                </c:forEach>
                                            </select>
                                        </div>
                                        <div class="col-md-6">
                                            <label for="jobSelect" class="form-label fw-bold">Job</label>
                                            <select name="jobID" id="jobSelect" class="form-select select2">
                                                <c:forEach var="j" items="${jobs}">
                                                    <option value="${j.jobID}">
                                                        ${j.jobTitle} (ID: ${j.jobID})
                                                    </option>
                                                </c:forEach>
                                            </select>
                                        </div>
                                    </div>
                                    <!-- Error -->
                                    <div class="row align-items-center" style="margin-top: 100px">
                                        <c:if test="${not empty errorMessage}">
                                            <span class="text-danger">${errorMessage}</span>
                                        </c:if>
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
        <!-- ✅ jQuery phải đặt TRƯỚC Select2 -->
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

        <!-- ✅ Sau đó mới đến Select2 -->
        <script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>

        <!-- ✅ Cuối cùng là đoạn khởi tạo Select2 -->
        <script>
            $(document).ready(function () {
                $('.select2').select2({
                    width: '100%',
                    placeholder: 'Select an option',
                    allowClear: true
                });
            });
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>