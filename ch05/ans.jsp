<%@ page contentType="text/html;charset=utf-8"%>
<html>
<head>
	<title>action tag</title>
</head>
<body>
<h1>두 수의 합은</h1>
<%
	String first = request.getParameter("fnum");
	String second = request.getParameter("snum");
	out.println(Integer.parseInt(first)+Integer.parseInt(second));
%>
</body>
</html>