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
    <title>INGLES AVANZADO | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">INGLÉS AVANZADO</h1>
				<a href="inglesTurismo.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				
				<a href="inglesEmpleadoCliente.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a>
				</div>
				<br><br>
			</header>
			
			<img src="IMAGENES/IDIOMAS/inglesIntermedioSL.jpg" alt="inglesAvanzado"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p><p>Welcome!! (Bienvenido/a) al Curso de Inglés Avanzado, donde podrás avanzar en el estudio y perfeccionar este conocido idioma, extendido por todo el planeta, y tan importante para la vida diaria tanto en el mundo laboral como social.
				Aprender inglés te abre puertas... es un dicho y un hecho. Si sabes inglés puedes hacer tantas cosas nuevas y viajar a tantos lugares...
				Aprenderlo es cuestión de tiempo, paciencia, motivación y voluntad. Una de las claves para aprender inglés ( o cualquier idioma ) es la repetición verbal de lo que aprendes, escuchar el idioma ( aunque no lo entiendas ) y repetir una y otra vez las palabras, las frases, hasta que se te quede en la memoria.....</p>
				<p class="decorate"><b>Destinado a</b></p><p>Personas con unos conocimientos básicos de inglés.</p>
				<p class="decorate"><b>Objetivos</b></p><p>Por medio de 16 temas se avanza en el conocimiento del idioma inglés.</p>
                <p class="decorate"><b>Metodología</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreciéndote:
				FORMACIÓN ONLINE con un material pedagógico totalmente actualizado y disponible, con conexión a través de la Plataforma Virtual a cualquier día y hora de la semana, donde podrás ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, exámenes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo más importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formación está avalada por la satisfacción de nuestros alumnos a la finalización de la formación elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada área y son revisados periódicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos estándares de calidad.</p>
				<p class="decorate"><b>Temario</b></p>
					<ol>
						<li>Presente perfecto simple o preterito perfecto</li>
						<li>Presente perfecto continuo</li>
						<li>Pasado perfecto simple</li>
						<li>Pasado perfecto continuo</li>
						<li>Futuro perfecto simple</li>
						<li>Futuro perfecto continuo</li>
						<li>Already / Just / Still / Yet</li>
						<li>La voz pasiva y la voz activa</li>
						<li>So vs. Such</li>
						<li>Prefijos y sufijos</li>
						<li>El estilo directo e indirecto</li>
						<li>Say vs. Tell</li>
						<li>Condicional cero</li>
						<li>Condicional progresivo</li>
						<li>Condicional perfecto</li>
						<li>Condicional perfecto continuo</li>
					</ol>
					<p class="decorate"><b>Detalles</b></p><p>
					<p><b id="tituloCurso">Horas lectivas:</b><b> 250hrs.</b></p>
					<p><b id="tituloCurso">Precio:</b><b> 280 Euros<b></p>
			<form action="Login?opcion=comprar&pos=1003" method="post">
				<div style="text-align: center;">
				<input type="submit" id="botonCompra" value="COMPRAR"/><br><br>
				<img alt="" src="IMAGENES/info.png">
				
				<a href="inglesTurismo.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="inglesEmpleadoCliente.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a>
				</div>
				<a href="idiomas.jsp">Ver Todos</a>
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