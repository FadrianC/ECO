<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <link href="<c:url value="/resources/css/micss.css" />" rel="stylesheet">
    <title>::Home::</title>
</head>
<body>
    
<h1>
    <a href="#">ECO: Cambio climático</a>
    Hello world!  Esto es una prueba
</h1>

<div id="header">
<div id="logo">
<h1><a href="#">innovation</a></h1>
<p>&nbsp;&nbsp;by&nbsp;</p>
</div>
<div id="menu">
<ul>
<li class="current_page_item"><a href="#">home</a></li>
<li><a href="#">Acerca de</a></li>
<li><a href="#">about</a></li>
<li><a href="#">links</a></li>
<li><a href="#">contact</a></li>
</ul>
</div>
</div>
<a href="/editUser">IR a Usuario</a>
<a href="/login">Conectarse</a>
</body>
<P>  The time on the server is ${serverTime}. </P>
</html>