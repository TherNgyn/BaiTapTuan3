<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <c:choose>
        <c:when test="${sessionScope.account == null}">
            <div class="col-sm-6">
                <ul class="list-inline right-topbar pull-right">
                    <li><a href="${pageContext.request.contextPath }/login.jsp">Đăng nhập</a> | <a href="${pageContext.request.contextPath }/register.jsp">Đăng ký</a></li>
                    <li><i class="search fa fa-search search-button"></i></li>
                     <li><a href="${pageContext.request.contextPath }/logout">Đăng xuất</a></li>
                    <li><i class="search fa fa-search search-button"></i></li>
                </ul>
            </div>
        </c:when>
    </c:choose>