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
    <title>GRADO SUPERIOR | Informa&Forma-T</title>
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
				<li><a href="carrito.jsp"><p>Menú de <%= (String)session.getAttribute("userName") %></p></a></li>
				<li><a href="noticias.jsp">Noticias</a></li>
				<li><a href="comunidad.jsp">Comunidad</a></li>
				<li><form action="Login?opcion=cerrarSesion" method="post">
                    <a id="iniSesion" href="cerrarSesion.jsp">Cerrar Sesión</a>
                    </form></li></li>
			</ul>
		</nav><!-- / nav -->

	</header><!-- / #main-header -->

	
	<section id="main-content">
	
		<article>
			<header>
				<h1 id="tituloCurso">GRADO SUPERIOR</h1>
				<a href="gradoMedio.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				
				<a href="grados.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a>
				</div>
				<br><br>
			</header>
			
			<img src="IMAGENES/GRADOS/gradoSuperiorSL.jpg" alt="gradoSuperior"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p><p>Los ciclos formativos de grado medio forman parte de las enseñanzas de Formación Profesional del sistema educativo y corresponden al perfil profesional 2 definido por el INCUAL.
				Están cofinanciados por el Programa Operativo del Fondo Social Europeo 2014-2020 al 50%.</p>
				<p class="decorate"><b>Destinado a</b></p><p>Cualquier persona, que cumpla con los requisitos exigidos, como el título de la bachiller o Grado Medio,y que desee obtener los conocimientos para optar con garantías de la obtención del Ciclo Formativo de Grado Superior.</p>
				<p class="decorate"><b>Objetivos</b></p><p>Obtendrás los conocimientos completos y actuales acerca de todas las materias que se imparten en las CCAA españolas para optar a superar con éxito el Ciclo Formativo de Grado Superior.</p>
                <p class="decorate"><b>Metodología</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreciéndote:
				FORMACIÓN ONLINE con un material pedagógico totalmente actualizado y disponible, con conexión a través de la Plataforma Virtual a cualquier día y hora de la semana, donde podrás ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, exámenes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo más importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formación está avalada por la satisfacción de nuestros alumnos a la finalización de la formación elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada área y son revisados periódicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos estándares de calidad.</p>
				<p class="decorate"><b>Temario</b></p><p>El temario dependerá del Grado Superior al que desees optar. <b>Disponemos de todos los Grado Superiores disponibles en España.</b>
				<p class="decorate"><b>Detalles</b></p><p>
					<p><b id="tituloCurso">Horas lectivas:</b><b> 2.000hrs./año (2 años)</b></p>
					<p><b id="tituloCurso">Precio:</b><b> 2.500 Euros<b></p>
			<form action="Login?opcion=comprar&pos=1011" method="post">
				<div style="text-align: center;">
				<input type="submit" id="botonCompra" value="COMPRAR"/><br><br>
				<img alt="" src="IMAGENES/info.png">
				
				<a href="gradoMedio.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="grados.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a>
				</div>
				<!-- <a href="idiomas.jsp">Ver Todos</a> -->
			</form>
			</div>
			
		</article> <!-- /article -->
	
	</section> <!-- / #main-content -->

	
	
	<footer id="main-footer">
		<p>&copy; 2021 <a href="politicaPrivacidad.jsp">Política de Privacidad</a>
		<a href="avisoLegal.jsp">Aviso Legal</a>
		<a href="politicaPrivacidad.jsp">Política de Cookies</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>