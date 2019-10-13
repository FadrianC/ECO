<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
    <head>
        <link href="<c:url value="/resources/css/home.css" />" rel="stylesheet">
        <title>::Inicio::</title>
    </head>
    <body>
        <a href="editUser">IR a Usuario</a>
        <h1>Cambio Climático</h1>

        <nav>
            <a href="/">Inicio</a>
            <a href="colombia">Colombia</a>
            <a href="news">Noticias</a>
            <a href="methodology">Metodología</a>
            <a href="problematic">Problemática</a>
            <div class="animation start-home"></div>
        </nav>
        <hr>
        <div style="text-align:center;">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/8zasCdeXQ94" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
        </div>
        <hr>
        <div style="text-align:center;">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/bR2X6sqsAiY" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
        </div>
        <p>
            GREEN <span>EARTH</span> | 2019
        </p>
</body>
</html>