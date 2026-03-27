<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<nav class="vertical-nav">
    <div class="" style="padding: 17px 0px">
        <div class="text-center" onclick="window.location.href = '${pageContext.request.contextPath}/home';"
             style="cursor: pointer">
            <img src="${pageContext.request.contextPath}/view/assets/img/dev_logo.jpg"
                 width="30" height="30" alt="alt"/>
            <span style="font-weight: bold; text-transform: uppercase">IMS</span>
        </div>
    </div>
    <a href="${pageContext.request.contextPath}/home" class="nav-item"><i class="bi bi-house"></i>Home</a>
    <a href="${pageContext.request.contextPath}/listCandidate" class="nav-item"><i class="bi bi-people"></i>Candidate</a>
    <a href="${pageContext.request.contextPath}/listJob" class="nav-item"><i class="bi bi-briefcase"></i>Job</a>
    <a href="${pageContext.request.contextPath}/listApplication" class="nav-item"><i class="bi bi-newspaper"></i>Application</a>
    <a href="${pageContext.request.contextPath}/listSchedule" class="nav-item"><i class="bi bi-calendar-check"></i>Interview</a>
    <a href="offer" class="nav-item"><i class="bi bi-file-earmark-text"></i>Offer</a>
    <c:if test="${sessionScope.user.role eq 'Admin'}">
        <a href="${pageContext.request.contextPath}/listUser" class="nav-item"><i class="bi bi-person"></i>User</a>
    </c:if>
</nav>