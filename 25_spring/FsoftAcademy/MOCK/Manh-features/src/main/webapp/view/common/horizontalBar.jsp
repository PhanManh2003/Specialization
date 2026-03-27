<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Horizontal Top Navigation -->
<nav class="horizontal-nav">
    <span class="fw-bold fs-4">${requestScope.pageTitle}</span>
    <div class="user-info">
        <div class="user-details">
            <div class="fw-bold">${not empty sessionScope.user ? sessionScope.user.userName : 'N/A'}</div>
            <div class="text-secondary small fst-italic">${not empty sessionScope.user ? sessionScope.user.department : 'N/A'} Department</div>
        </div>
        <i class="bi bi-person-circle fs-3"></i>
        <button id="logoutBtn" data-bs-toggle="modal" data-bs-target="#logoutModal"
                class="btn btn-outline-danger btn-sm">Logout</button>
    </div>
</nav>
<!--logout Modal bootstrap-->
<div class="modal fade" id="logoutModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title text-center" id="exampleModalLabel">Log Out</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                Are you sure you want to log out?
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                <button type="button" class="btn btn-primary"
                        onclick="window.location.href =
                                        '${pageContext.request.contextPath}/logout'">OK</button>
            </div>
        </div>
    </div>
</div>