<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <link href="<c:url value="/resources/css/news.css" />" rel="stylesheet">
    <script src="/resources/js/news.js"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    </script>
    <title>::News::</title>
</head>
<body>
    <a href="/">Inicio</a>
    <h1>Noticias Cambio Climático</h1>
    <div id="myCarousel" class="carousel slide" data-ride="carousel" >
        <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
          <div class="item active">
            <img src="/resources/img/fondo-del-cambio-climatico.jpg" align="center">
          </div>

          <div class="item">
            <img src="/resources/img/tree_cut_4.jpg" alt="Chicago" align="center">
          </div>

          <div class="item">
            <img src="/resources/img/fondo-del-cambio-climatico.jpg" alt="New York" align="center">
          </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>

    <figure class="snip1208" float: left >
      <img src="/resources/img/cliemate.jpg" alt="sample66"/>
      <figcaption>
        <h3 align="center">El cambio climático llega antes y más fuerte de lo previsto</h3>
        <p align="justify">
          La Organización Meteorológica Mundial junto a las principales organizaciones de ciencia climática del mundo revelaron este domingo un informe que demuestra la evidente y creciente brecha entre los objetivos acordados para abordar el calentamiento global y la realidad actual.
        </p>
        <button>Leer mas...</button>
      </figcaption><a href="https://news.un.org/es/story/2019/09/1462482"></a>
    </figure>
    <figure class="snip1208" float: left>
      <img src="/resources/img/air_pollutuon.jpg" alt="sample9"/>
      <figcaption>
        <h3 align="center">La lucha contra el cambio climático: un movimiento imparable</h3>
        <p align="justify">
          Cuando se trata de la emergencia climática, tenemos un largo camino por recorrer, pero el movimiento ha comenzado , declaró el jueves el Secretario General de la ONU, António Guterres, en un artículo de opinión distribuido a más de 70 medios en el que reafirma su preocupación por las amenazas planteadas por un mundo en calentamiento.
        </p>
        <button>Leer mas...</button>
      </figcaption><a href="https://news.un.org/es/story/2019/10/1463332"></a>
    </figure>
    <figure class="snip1208">
      <img src="/resources/img/threat_bear.jpg" alt="sample6"/>
      <figcaption>
        <h3 align="center">Los compromisos de América Latina y el mundo sobre la Acción Climática</h3>
        <p align="justify">
          Jefes de Estado y de Gobierno, empresas y representantes de la sociedad civil anunciaron en la sede de la ONU en Nueva York pasos de gran alcance potencial para enfrentar el cambio climático, entre ellas, lograr la neutralidad de carbono para el 2050.  Muchos países y más de 100 ciudades, incluidas muchas de las más grandes del mundo, anunciaron nuevos pasos significativos y concretos para combatir la crisis climática.
        </p>
        <button>Leer mas...</button>
      </figcaption><a href="https://news.un.org/es/story/2019/09/1462582"></a>
    </figure>
    <figure class="snip1208">
      <img src="/resources/img/img4.jpg" alt="sample66"/>
      <figcaption>
        <h3 align="center">Montañas sin hielo, ríos sin agua y océanos sin vida, la catástrofe.</h3>
        <p align="justify">
          Un mundo con avalanchas sepultando pueblos y ciudades de montaña, islas y costas sumergidas por el aumento del nivel del mar, y un océano cada vez más ácido, caliente e inhabitable para una gran cantidad de seres vivos, este es el futuro que le espera a la humanidad si no se actúa ya contra el cambio climático, han advertido más de 100 científicos en un nuevo informe de la ONU.
        </p>
        <button>Leer mas...</button>
      </figcaption><a href="https://news.un.org/es/story/2019/09/1462782"></a>
    </figure>
    <figure class="snip1208">
      <img src="/resources/img/img5.jpg" alt="sample9"/>
      <figcaption>
        <h3 align="center">¿Cumple el mundo con sus compromisos climáticos?</h3>
        <p align="justify">
          Las Naciones Unidas se encuentran en la fase final de preparación de la Cumbre sobre la Acción Climática, que se celebrará el próximo 23 de septiembre en la sede de la ONU en Nueva York.  Se prevé que será una de sus conferencias climáticas más destacadas de los últimos tiempos, pero ¿cuáles son los avances en la lucha contra la crisis climática y cómo se están midiendo
        </p>
        <button>Leer mas...</button>
      </figcaption><a href="https://news.un.org/es/story/2019/09/1462092"></a>
    </figure>

    <p><footer>
      <iframe src="https://sostenibilidad.semana.com/noticias/cambio-climatico/30" width="1800" height="600" scrolling="auto" frameborder="0">  
    </footer></p>
    
</body>
    </html>