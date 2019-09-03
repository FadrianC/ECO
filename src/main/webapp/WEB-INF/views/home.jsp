<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <link href="<c:url value="/resources/css/home.css" />" rel="stylesheet">
    <title>::Home::</title>
</head>
<body>
<h1>
    Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<a href="/editUser">IR a Usuario</a>
</body>
</html>