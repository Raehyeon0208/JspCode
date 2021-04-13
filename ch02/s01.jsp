<html>
<head>
	<title>prefix, postfix</title>
</head>
<body>
<!--  
	<h2>++</h2>
-->
	<%-- declaration --%>
<%!  int n = 9; %>
<%-- prefix, postfix test --%>
<% 
// java comments(one)
/* java comments(many)*/
out.println(++n + "<br>");
out.println(n + "<br>");
%>
<%-- date object creation, expression --%>

<p> Today's date : <%= new java.util.Date() %></p>
</body>
</html>