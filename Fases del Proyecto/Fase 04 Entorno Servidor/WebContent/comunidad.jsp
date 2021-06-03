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
    <title>COMUNIDAD | Informa&Forma-T</title>
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
                    </form></li>
			</ul>
		</nav><!-- / nav -->

	</header><!-- / #main-header -->

	
	<section id="main-content">
	
		<article>
			<header>
				<h1 id="tituloCurso">Comunidad Informa&Forma-T</h1><br>
				<p align="justify">Nuestra plataforma está en pleno crecimiento y nosotros queremos que formes parte de ella. 
				Tenemos muchos proyectos para ti, una comunidad donde estéis todos los alumnos conectados, podáis estar al día de las actualizaciones
				novedades y mucho más. Por este motivo, te dejamos los enlaces a nuestras Redes Sociales para que no te pierdad nada.</p>
			</header>
			
			<div align="center" class="content">
			<a href="https://www.instagram.com" target="_blank">
			<img src="IMAGENES/ENLACES/instagram.png" alt="desempleo"/></a>
			<a href="https://www.facebook.com/infor.format.7/" target="_blank">
			<img src="IMAGENES/ENLACES/facebook.png" alt="desempleo"/></a>
			<a href="https://twitter.com/informa_forma" target="_blank">
			<img src="IMAGENES/ENLACES/twitter.jpg" alt="desempleo"/></a>
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