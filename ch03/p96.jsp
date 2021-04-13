<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core"%>  <!--uri : 적용시키려 하는 문법 prefix : 변수명-->
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<c:forEach var="k" begin="1" end="10" step="1" >
		<c:out value="${k}" />
	</c:forEach>	<!-- c = prefix -->
</body>
</html>