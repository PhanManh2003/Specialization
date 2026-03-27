<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="utils.DateTimeUtils"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Application</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        <jsp:include page="../common/navbarCss.jsp" flush="true"></jsp:include>
        </head>
        <body>
            <div class="main-container">
                <!-- Vertical Navigation:, jsp include xử lí ở server side -->
            <jsp:include page="../common/navbar.jsp" flush="true"></jsp:include> 

                <!-- Content Wrapper -->
                <div class="content-wrapper">
                    <!-- Horizontal bar-->
                <jsp:include flush="true" page="../common/horizontalBar.jsp"></jsp:include>
                <!-- Content Area (to be filled by individual pages) -->
                <main class="content-area">
                    <h4 class="text-danger">${error}</h4>
                </main>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
