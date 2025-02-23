<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import = "java.util.Calendar" %>
<html>
<head><title>Directives Tag</title></head>
<body>
	<%@ include file="header.jsp" %>
	<% Calendar cal = Calendar.getInstance(); %>
	<p>현재 시간 : <%= cal.getTime() %>
</body>
</html>