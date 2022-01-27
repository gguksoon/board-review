<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<ul class="menu">
	<li class="sidebar-item  "><a href="index.html" class='sidebar-link'> <i class="bi bi-grid-fill"></i> <span>Dashboard</span></a></li>

	<li class="sidebar-item active has-sub">
		<a href="#" class='sidebar-link'> <i class="bi bi-wrench"></i> <span>설정</span></a>
		<ul class="submenu active">
			<li class="submenu-item "><a href="${pageContext.request.contextPath}/mng/user">사용자 관리</a></li>
			<li class="submenu-item "><a href="${pageContext.request.contextPath}/mng/menu">메뉴 관리</a></li>
			<li class="submenu-item active"><a href="${pageContext.request.contextPath}/mng/code">코드 관리</a></li>
		</ul>
	</li>
</ul>