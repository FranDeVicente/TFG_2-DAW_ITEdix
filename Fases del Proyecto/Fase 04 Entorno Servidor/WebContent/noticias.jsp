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
    <title>NOTICIAS | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">Infórmate de Todo</h1><br>
				<p align="justify">Como bien sabes, nuestro principal objetivo es evadirte de las horribles llamadas comerciales que conllevan la búsqueda
				de información sobre formación. Por este motivo, queremos que estés al tanto de cualquier novedad respecto a éste área, para
				que puedas escoger de una forma libre y cómoda sobre tu futuro académico. Aquí te dejamos unos enlaces muy interesantes que 
				creemos que pueden ayudarte en tus objetivos.</p>
				<br><br>
			</header>
			
			<div align="center" class="content">
			<p class="decorate"><b>Becas y Ayudas del Ministerio de Educación</b></p><br>
			<a href="https://www.educacionyfp.gob.es/contenidos/estudiantes/formacion-profesional/becas-ayudas-premios/becas-y-ayudas-para-estudiar.html" target="_blank">
			<img src="IMAGENES/ENLACES/ministerioEducacion.png" alt="becas"/> 
			</div>
			</a>
			
			<div align="center" class="content">
				<p class="decorate"><b>Para Desempleados</b></p><br>
			<a href="https://www.sepe.es/HomeSepe/Personas/formacion/que-es-sistema-formacion-profesional-empleo/fundacion-estatal-formacion-empleo.html" target="_blank">
			<img src="IMAGENES/ENLACES/formacionDesempleados.png" alt="desempleo"/> 
			</div>
			</a>
			
			<div align="center" class="content">
			<p class="decorate"><b>Busca en tu Comunidad / Provincia</b></p><br>
			<a href="https://www.todofp.es/sobre-fp/webs-de-fp-de-ccaa.html" target="_blank">
			<img src="IMAGENES/ENLACES/porComunidades.png" alt="provincias"/> 
			</div>
			</a>
			
			<div align="center" class="content">
			<p class="decorate"><b>Para empleados</b></p><br>
			<a href="https://www.fundae.es/trabajadores" target="_blank">
			<img src="IMAGENES/ENLACES/fundacionTripartita.png" alt="provincias"/> 
			</div>
			</a>
			
		</article> <!-- /article -->
	
	</section> <!-- / #main-content -->

	
	
	<footer id="main-footer">
		<p>&copy; 2021 <a href="politicaPrivacidad.jsp">Política de Privacidad</a>
		<a href="avisoLegal.jsp">Aviso Legal</a>
		<a href="politicaPrivacidad.jsp">Política de Cookies</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>