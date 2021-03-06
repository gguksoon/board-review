<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vertical Navbar - Mazer Admin Dashboard</title>

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@300;400;600;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap.css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendors/perfect-scrollbar/perfect-scrollbar.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/vendors/bootstrap-icons/bootstrap-icons.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/app.css">
    
    <!-- angularjs -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/webjars/angularjs/1.6.9/angular.js"></script>
    
    <!-- jquery -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/webjars/jquery/3.6.0/jquery.min.js"></script>
    
    <!-- jstree -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/webjars/jstree/3.3.12/jstree.min.js"></script>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/webjars/jstree/3.3.12/themes/default/style.min.css">
</head>

<body>
    <div id="app">
        <div id="sidebar" class="active">
            <div class="sidebar-wrapper active">
                <div class="sidebar-header">
                    <div class="d-flex justify-content-between">
                        <div class="logo">
                            <a href="index.html"><img src="${pageContext.request.contextPath}/assets/images/logo/logo.png" alt="Logo" srcset=""></a>
                        </div>
                        <div class="toggler">
                            <a href="#" class="sidebar-hide d-xl-none d-block"><i class="bi bi-x bi-middle"></i></a>
                        </div>
                    </div>
                </div>
                <div class="sidebar-menu">
					<tiles:insertAttribute name="left"/>
                </div>
                <button class="sidebar-toggler btn x"><i data-feather="x"></i></button>
            </div>
        </div>
        <div id="main" class='layout-navbar'>
            <header>
                <tiles:insertAttribute name="header"/>
            </header>
            <div id="main-content">
				<tiles:insertAttribute name="body"/>
                <footer>
                	<tiles:insertAttribute name="footer"/>
                </footer>
            </div>
        </div>
    </div>
    <script src="${pageContext.request.contextPath}/assets/vendors/perfect-scrollbar/perfect-scrollbar.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/bootstrap.bundle.min.js"></script>

    <script src="${pageContext.request.contextPath}/assets/js/main.js"></script>
</body>

</html>