<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
    <head>
        <link href="<c:url value="/resources/css/colombia.css" />" rel="stylesheet">
        <title>::Problematica::</title>
    </head>
    <body>
        <h1>Problemáticas del cambio climático</h1>
        <nav>
            <a href="intro">Inicio</a>
            <a href="colombia">Colombia</a>
            <a href="problematic">ODS</a>
            <a href="methodology">Metodología</a>
            <a href="news">Noticias</a>
            <div class="animation start-home"></div>
        </nav>
        <hr>
        <div style="margin: auto;margin-top: 0px;width: 1800px;height: 500px;">
            <div style="width: 600px;height: 500px;float: left;">
                <iframe width="600" height="500" src="https://www.youtube.com/embed/bR2X6sqsAiY" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
            </div>
            <div style="width: 1200px;height: 500px;float: left;">
                <%@ include file="/resources/html/problematic1.html" %>
            </div>
        </div>

</body>