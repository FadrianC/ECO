<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
    <head>
        <link href="/resources/css/problematic.css" rel="stylesheet" type="text/css"/>
        <title>::Problematica::</title>
    </head>
    <body>
        <h1>Problemáticas del cambio climático</h1>
        <nav>
            <a href="index">Inicio</a>
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
        <hr>
        <h1><span style="font-size: 80px;">INTRODUCCION</span></h1>
        <div style="margin: auto;margin-top: 0px;width: 1800px;height: 800px;">
            <div style="width: 1200px;height: 800px;float: left;">
                <h1 id="text">
                    <p>Hoy en día vivimos en una sociedad que vive en un constante cambio, esto debido a los avances tecnológicos, como culturales y sociales, ajustándose a las necesidades y exigencias del mundo que habitamos. Sin embargo estos cambios no son solo a nivel social sino de igual manera a nivel ambiental.</p>
                    <p>El mundo ha sufrido con el pasar de los años cambios drásticos y que hoy en día se ven reflejados en la variación del clima, en el calentamiento global y las consecuencias que estos han traído, el ser humano ha contribuido en gran medida al crecimiento de esta problemática día a día, podemos definir el cambio climático como la variación global del clima de la Tierra. Este fenómeno se produce debido a causas naturales y a la acción del hombre, en diversas escalas de tiempo y sobre todos los parámetros climáticos: temperatura, precipitaciones, nubosidad, etc.</p>
                    <p>A pesar de que el cambio climático es un tema de debate, relacionamos algunas de las consecuencias sobre las cuales pretendemos concientizar a los usuarios:</p>

                </h1>    
            </div>
            <div style="width: 600px;height: 800px;float: left;">
                <img width="600" height="800" src="https://odsterritorioecuador.ec/wp-content/uploads/2017/12/ODS13-Clima.png" alt="ESTADISTICAS"/>    
            </div>
        </div>
        <hr>
        <h1><span style="font-size: 60px;">EFECTOS</span></h1>
        <div style="margin: auto;margin-top: 50px;width: 1808px;height: 300px;">
            <div id = "one" onclick="location.href = 'https://www.sostenibilidad.com/cambio-climatico/el-aumento-del-nivel-del-mar-causas-y-consecuencias/';" style="background-image: url(http://img2.rtve.es/v/5395509?w=1600&preview=1569418341694.jpg)">
                <h1><p>1. Aumento del nivel del mar.</p></h1>  
            </div>
            <div id = "one" onclick="location.href = 'https://www.bbc.com/mundo/noticias-49117617';" style="background-image: url(https://www.meteorologiaenred.com/wp-content/uploads/2016/09/calor-830x553.jpg)};">
                <h1>2. Olas de calor.</h1>    
            </div>
            <div id = "one" onclick="location.href = 'https://www.nationalgeographic.es/medio-ambiente/cambio-climatico-sequias-e-inundaciones';" style="background-image: url(https://services.meteored.com/img/article/euroclima-sequias-e-inundaciones-en-los-andes-188271-1.jpg)};">
                <h1>3. Sequía.</h1>    
            </div>
            <div id = "one" onclick="location.href = 'https://www.elmundo.es/ciencia/2015/04/30/55412ffa268e3ef4028b457d.html';" style="background-image: url(http://bucket-contra.s3.amazonaws.com/wp-content/uploads/2019/05/ESPECIES-EN-PELIGRO.jpg)};">
                <h1>4. Especies en extinción.</h1>    
            </div>
        </div> 
        <div style="margin: auto;margin-top: 50px;width: 1356px;height: 506px;">
            <div id = "one" onclick="location.href = 'https://www.elmundo.es/elmundosalud/2008/10/07/medicina/1223372084.html';" style="background-image: url(http://www.sophimania.pe/media/images/2016/08/494.png)">
                <h1>5. Enfermedades.</h1>    
            </div>
            <div id = "one" onclick="location.href = 'https://sostenibilidad.semana.com/tendencias/articulo/derretimiento-de-los-glaciares-en-el-mundo-por-el-cambio-climatico/39720';" style="background-image: url(https://www.uniradioserver.com/media/news_thumbs/201908/20190809173037_131.jpg)};">
                <h1>6. Desaparición de glaciares.</h1>    
            </div>
            <div id = "one" onclick="location.href = 'http://www.rtve.es/noticias/20190429/destruccion-naturaleza-amenaza-bienestar-humano-tanto-como-cambio-climatico/1929524.shtml';" style="background-image: url(https://www.100cia.site/media/k2/items/cache/8f2055605c5591333c1e46510e02e4fe_M.jpg)};">
                <h1>7. Destrucción de ecosistemas.</h1>    
            </div>
        </div> 
        <hr>
        <h1><span style="font-size: 60px;">OBJETIVOS DE DESARROLLO SOSTENIBLE (ODS)</span></h1>
        <div style="margin: auto;margin-top: 0px;width: 1800px;height: auto;">
            <h3 id ="text">
                <p>En la actualidad debemos luchar contra el cambio climático, por preservar los océanos y la vida marina y por frenar la destrucción de los bosques y ecosistemas terrestres.</p>
                <p>El cambio climático afecta a todos los países, sin excepción. Tiene un impacto negativo en la economía y la vida de las personas y las comunidades.</p>
                <p>Uno de los terribles efectos del cambio climático y de la contaminación afecta a la vida marina, a nuestras aguas y océanos. Sin ellos, la tierra no sería un lugar habitable para la humanidad.</p>
                <p>Del agua pasamos a la tierra. Nuestros bosques y ecosistemas terrestres, en general, corren el mismo peligro con la consiguiente desertificación del planeta, los bosques son fundamentales para combatir el cambio climático, protegen la diversidad biológica y las viviendas de la población indígena. Cubren casi el 31% de la superficie de la tierra. El aire que respiramos, al agua que bebemos y los alimentos que comemos se mantienen gracias a ellos.</p>
                <p style="text-align: center;"><img src="https://4.bp.blogspot.com/-0mvV117nPo8/XIuN4PiHIII/AAAAAAAAAL8/Cb7SE4cb9ucVy0Loh7wwPYeS5bHuFyQkACLcBGAs/s1600/ODS13.JPG" alt="" width="1000" height="400"></p>
                <p>No. 13: Adoptar medidas urgentes para combatir el cambio climático y sus efectos.</p>
                <p>Engloba todas las metas dirigidas a frenar los estragos que estamos causando en nuestro planeta y a construir un modelo sostenible en el que podamos habitar la tierra sin destruirla.</p>
                <p>Los cambios en los patrones del clima, el aumento del nivel del mar y los fenómenos meteorológicos extremos no pueden dejarnos indiferentes y es urgente actuar al respecto.</p>
                <p style="text-align: center;"><img src="https://www.isglobal.org/documents/10179/6939518/sdg+14+grande+es/d22a9453-6520-4827-9adc-364901230005?t=1539695967000" alt="" width="1000" height="400"></p>
                <p>No. 14: Conservar y utilizar en forma sostenible los océanos, los mares y los recursos marinos para el desarrollo sostenible.</p>
                <p>Proponer metas enfocadas a disminuir y erradicar el vertido de residuos y la basura marina. La sobrepesca que provoca pobreza en muchas zonas del planeta está liquidando y deformando la vida de muchas especies.</p>
                <p>La vida de cientos de especies dependen de ello. Los arrecifes también están en peligro inminente de desaparición por la acción humana.</p>
                <p style="text-align: center;"><img src="https://www.isglobal.org/documents/10179/6939518/SDG+15+grande+es/b60ec5f5-2c35-423b-89a1-baddd03a90d9?t=1539858655000" alt="" width="1000" height="400"></p>
                <p>No. 15: Gestionar sosteniblemente los bosques, luchar contra la desertificación, detener e invertir la degradación de las tierras y detener la pérdida de biodiversidad.</p>
                <p>Las consecuencias provocadas por las actividades humanas y el cambio climático suponen una gran barrera para el desarrollo sostenible y han afectado la vida y los medios de vida de millones de personas en la lucha contra la pobreza.</p>
                <p>Alcanzar una gestión sostenible de los bosques, luchar contra la desertificación, detener e invertir la degradación de las tierras y la pérdida de biodiversidad.</p>
            </h3>
    </body>