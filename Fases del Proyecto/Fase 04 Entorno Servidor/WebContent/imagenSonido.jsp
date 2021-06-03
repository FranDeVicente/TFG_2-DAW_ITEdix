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
    <title>IMAGEN Y SONIDO | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">IMAGEN & SONIDO</h1>
				<a href="administracion.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="electricidad.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a><br><br>
			</header>
			
			<img src="IMAGENES/PROFESIONES/imagenSonidoSL.jpg" alt="imagenSonido"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p>
				<p>Si te apasiona adrentarte en el mundo de la imagen y el sonido, �ste es tu curso. Aqu� aprenderas las bases para iniciarte en este sector, en donde te desarrollar�s tanto en la parte de imagen, retocando de manera digital as� como en los efectos de sonido.</p>
				<p class="decorate"><b>Destinado a</b></p>
				<p>Aquellas personas sin ning�n tipo de experiencia en el sector, ya que la materia se imparte desde cero.</p>
				<p class="decorate"><b>Objetivos</b></p>
				<p>Retoque de imagen digital, sonido y maquetaci�n.</p>
                <p class="decorate"><b>Metodolog�a</b></p>
                <p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreci�ndote:
				FORMACI�N ONLINE con un material pedag�gico totalmente actualizado y disponible, con conexi�n a trav�s de la Plataforma Virtual a cualquier d�a y hora de la semana, donde podr�s ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, ex�menes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo m�s importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formaci�n est� avalada por la satisfacci�n de nuestros alumnos a la finalizaci�n de la formaci�n elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada �rea y son revisados peri�dicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos est�ndares de calidad.</p>
				<p class="decorate"><b>Temario</b></p>
				<p>
					<ul>
						<li>TEMA 1.- Retoque de imagenes: Photoshop</li>
						<li>TEMA 2.- Estilos y colores</li>
						<li>TEMA 3.- Efectos especiales digitales</li>
						<li>TEMA 4.- Efectos de sonido</li>
						<li>TEMA 5.- Maquetaci�n</li>
						<li>TEMA 6.- Montaje de imagen y sonido</li>
					</ul>
				</p>
				<p class="decorate"><b>Detalles</b>
				<p><b id="tituloCurso">Horas lectivas:</b><b> 650hrs.</b></p>
				<p><b id="tituloCurso">Precio:</b><b> 980 Euros<b></p></p>
			<form action="Login?opcion=comprar&pos=1014" method="post">
				<div style="text-align: center;">
				<input type="submit" id="botonCompra" value="COMPRAR"/><br><br>
				<img alt="" src="IMAGENES/info.png">
				
				<a href="administracion.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="electricidad.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a>
				</div>
				<a href="profesiones.jsp">Ver Todos</a>
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