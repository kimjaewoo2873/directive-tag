<%@ page contentType="text/html; charset=utf-8" %>
<%@ page isELlgnored="true" %>
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<% 
		request.setAttribute("RequestAttribute","request 내장 객체");
	%>
	${requestScope.RequestAttribute}
</body>
</html>