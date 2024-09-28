<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
	<html>
	
		<head>
		
			<meta charset="ISO-8859-1">
			<meta charset="UTF-8">
			<meta name="viewport" content="width=device-width, initial-scale=1.0">
			<link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/IMAGES/logoMayotte.png">
			<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/bases/usersBaseStyle.css" media="all">
			<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/views/users/usersHeaderStyle.css" media="all">
			<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/views/users/viewHomeStyle.css" media="all">
			<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/views/users/usersFooterStyle.css" media="all">
			<title>${PageTitle}</title>
			
		</head>
		
		<body>
		
			<header  class="header_class" id="">
				<jsp:include page="/WEB-INF/TemplatesJSP/views/users/usersHeader.jsp" />
			</header>
		
			<main class="main_class" id="">
				<jsp:include page="${MainContent}" />
			</main>
			
			<footer class="footer_class" id="">
				<jsp:include page="/WEB-INF/TemplatesJSP/views/users/usersFooter.jsp" />
			</footer>

		</body>
		
		<!--<script type="text/javascript" src="${pageContext.request.contextPath}/JAVASCRIPT/users/someThing.js"></script>-->
		
</html>