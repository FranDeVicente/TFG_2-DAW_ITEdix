<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="modelo.beans.Curso"%>
<%@page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>ALEMAN | Informa&Forma-T</title>
    <link rel="icon" type="IMAGENES\lcdn.ico" href="IMAGENES\LogoSimb.png">
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel="stylesheet" type="text/css" href="CSS/cursos.css">
    <script type="text/javascript" src="JS/javaScript.js"></script>
    <script src='main.js'></script>
</head>

<body>
	
	<header id="main-header">
		
		<a id="logo-header" href="menuBienvenida.jsp">
			<span class="site-name">Informa&Forma-T</span>
			<span class="site-desc">Formacion / Cursos / Informacion</span>
		</a> <!-- / #logo-header -->

		<nav>
			<ul>
				<li><a href="carrito.jsp"><p>Men� de <%= (String)session.getAttribute("userName") %></p></a></li>
				<li><a href="noticias.jsp">Noticias</a></li>
				<li><a href="comunidad.jsp">Comunidad</a></li>
				<li><form action="Login?opcion=cerrarSesion" method="post">
                    <a id="iniSesion" href="cerrarSesion.jsp">Cerrar Sesi�n</a>
                    </form></li>
			</ul>
		</nav><!-- / nav -->

	</header><!-- / #main-header -->

	
	<section id="main-content">
	
		<article>
			<header>
				<h1 id="tituloCurso">ALEM�N INTERMEDIO</h1>
				<a href="chino.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				
				<a href="inglesEmpresas.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a>
				</div>
				<br><br>
			</header>
			
			<img src="IMAGENES/IDIOMAS/alemanSL.jpg" alt="aleman"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p><p>La lengua alemana es hablada por m�s de 110 millones de personas, el alem�n es una lengua clave dentro de la Uni�n Europea ya que se habla en diversos pa�ses como Suiza, Austria, etc, a parte de Alemania. Aprendiendo Alem�n no solo mejorar�s tus oportunidades de �xito dentro del mercado laboral Europeo sino tambi�n en el marco Espa�ol dado al gran crecimiento de turistas.</p>
				<p class="decorate"><b>Destinado a</b></p><p>Cualquier persona con o sin conocimientos previos que quiera adquirir los conocimientos del alem�n.</p>
				<p class="decorate"><b>Objetivos</b></p><p>Comunicarse en alem�n con un nivel de usuario independiente, en actividades laborales y personales.</p>
                <p class="decorate"><b>Metodolog�a</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreci�ndote:
				FORMACI�N ONLINE con un material pedag�gico totalmente actualizado y disponible, con conexi�n a trav�s de la Plataforma Virtual a cualquier d�a y hora de la semana, donde podr�s ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, ex�menes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo m�s importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formaci�n est� avalada por la satisfacci�n de nuestros alumnos a la finalizaci�n de la formaci�n elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada �rea y son revisados peri�dicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos est�ndares de calidad.</p>
				<p class="decorate"><b>Temario</b></p><p><b id="tituloCurso">TEMA 1.- Vocabulario</b><br> 
					1.1 N�meros<br> 
					1.2 Colores<br>
					1.3 Frases <br>
					1.4 Expresiones <br>
					1.5 Verbos<br>
					1.6 Pronunciaci�n<br><br> 
					<b id="tituloCurso">TEMA 2.- Presentaciones</b><br> 
					2.1 Presentaci�n personal<br>
					2.2 Conversaciones laborales y personales <br>
					2.3 Pedir ayuda (informaci�n) y prestarla<br>
					2.4 Formular preguntas b�sicas y contestarlas<br><br> 
					<b id="tituloCurso">TEMA 3.- Comunicaci�n comercial escrita</b><br> 
					3.1 Estructura y terminolog�a habitual de la documentaci�n b�sica <br>
					3.2 Cumplimiento de la documentaci�n comercial en alem�n <br>
					3.3 Redacci�n de correspondencia<br>
					3.4 Estructura y f�rmulas habituales en la elaboraci�n de documentos de comunicaci�n interna en la empresa en alem�n <br>
					3.5 Elaboraci�n de informes y presentaciones comerciales<br>
					3.6 Estructuras sint�cticas utilizadas en el comercio electr�nico para incentivar la venta <br>
					3.7 Abreviaturas y usos habituales en la comunicaci�n escrita en alem�n en diferentes soportes <br>
					3.8 Cuestionario: cuestionario de evaluaci�n <br>
					3.9 Cuestionario: cuestionario final </p>
					<p class="decorate"><b>Detalles</b></p><p>
					<p><b id="tituloCurso">Horas lectivas:</b><b> 180hrs.</b></p>
					<p><b id="tituloCurso">Precio:</b><b> 170 Euros<b></p>
			<form action="Login?opcion=comprar&pos=1009" method="post">
				<div style="text-align: center;">
				<input type="submit" id="botonCompra" value="COMPRAR"/><br><br>
				<img alt="" src="IMAGENES/info.png">
				
				<a href="chino.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="inglesEmpresas.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a>
				</div>
				<a href="idiomas.jsp">Ver Todos</a>
			</form>
			</div>
			
		</article> <!-- /article -->
	
	</section> <!-- / #main-content -->

	
	
	<footer id="main-footer">
		<p>&copy; 2021 <a href="politicaPrivacidad.jsp">Pol�tica de Privacidad</a>
		<a href="avisoLegal.jsp">Aviso Legal</a>
		<a href="politicaPrivacidad.jsp">Pol�tica de Cookies</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>