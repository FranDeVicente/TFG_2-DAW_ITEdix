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
    <title>INFORM�TICA | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">�REA DE INFORM�TICA</h1>
				<a href="marketing.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="administracion.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a><br><br>
			</header>
			
			<img src="IMAGENES/PROFESIONES/informaticaSL.jpg" alt="informatica"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p><p>Un sistema inform�tico (SI) es un sistema que permite almacenar y procesar informaci�n; es el conjunto de partes interrelacionadas: hardware, software y personal inform�tico. El hardware incluye computadoras o cualquier tipo de dispositivo electr�nico, que consisten en procesadores, memoria, sistemas de almacenamiento externo, etc. El software incluye al sistema operativo, firmware y aplicaciones, siendo especialmente importante los sistemas de gesti�n de bases de datos. Por �ltimo, el soporte humano incluye al personal t�cnico que crean y mantienen el sistema (analistas, programadores, operarios, etc.) y a los usuarios que lo utilizan.<br><br>
				Con el curso de Informa&Forma-T, vas a instalar, configurar y mantener sistemas inform�ticos para su utilizaci�n adem�s de apoyar al usuario en el manejo de aplicaciones sobre dichos sistemas como parte del servicio de soporte inform�tico de una organizaci�n.</p>
				<p class="decorate"><b>Destinado a</b></p><p>Aquellas personas que sin un m�nimo de conocimiento inform�tico, quieren acceder a �ste sector para posteriormente continuar en su desarrollo profesional.</p>
				<p class="decorate"><b>Objetivos</b></p><p>
				<ul><li>Instalar y configurar el software base en sistemas microinform�ticos.</li><br>
				<li>Instalar, configurar y verificar los elementos de la red local seg�n procedimientos establecidos.</li><br>
				<li>Instalar, configurar y mantener paquetes inform�ticos de prop�sito general y aplicaciones espec�ficas.</li><br>
				<li>Facilitar al usuario la utilizaci�n de paquetes inform�ticos de prop�sito general y aplicaciones espec�ficas.</li></ul></p>
                <p class="decorate"><b>Metodolog�a</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreci�ndote:
				FORMACI�N ONLINE con un material pedag�gico totalmente actualizado y disponible, con conexi�n a trav�s de la Plataforma Virtual a cualquier d�a y hora de la semana, donde podr�s ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, ex�menes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo m�s importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formaci�n est� avalada por la satisfacci�n de nuestros alumnos a la finalizaci�n de la formaci�n elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada �rea y son revisados peri�dicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos est�ndares de calidad.</p>
				<p class="decorate"><b>Temario</b></p><p><b id="tituloCurso">TEMA 1.- Instalaci�n y actualizaci�n de sistemas operativos</b><br>
				<ol>
					<li>Arquitecturas de un sistema microinform�tico</li>
					<li>Funciones del sistema operativo inform�tico </li>
					<li>Elementos de un sistema operativo inform�tico</li>
					<li>Instalaci�n y configuraci�n de sistemas operativos inform�ticos</li>
					<li>Replicaci�n f�sica de particiones y discos duros </li>
					<li>Actualizaci�n del sistema operativo inform�tico</li>
				</ol>
				<b id="tituloCurso">TEMA 2.- Verificaci�n y resoluci�n de incidencias en una red de �rea local</b>
				<ol>
					<li>Verificaci�n y prueba de los elementos</li> 
					<li>Incidencias que se pueden producir en una red de �rea local</li>
					<li>Detecci�n y diagnostico de incidencias</li>
					<li>Comprobaci�n de cables de par trenzado </li>
					<li>Comprobaci�n y soluci�n de incidencias a nivel de red </li>
				</ol>
				<b id="tituloCurso">TEMA 3.- INSTALACI�N Y CONFIGURACI�N DE APLICACIONES INFORM�TICAS</b>
				<ol>
					<li>Recursos y componentes de un sistema inform�tico </li> 
					<li>Requisitos del sistema exigidos por las aplicaciones inform�ticas </li>
					<li>Tipos de licencia de software</li>
					<li>Instalaci�n de aplicaciones inform�ticas </li>
					<li>Diagn�stico y resoluci�n de aver�as software </li>
					<li>Instalaci�n y configuraci�n del software antivirus</li>
				</ol>
				<b id="tituloCurso">TEMA 4.- APLICACIONES INFORM�TICAS</b>
				<ol>
					<li>Asistencia de usuarios en el uso de aplicaciones ofim�ticas y de correo electr�nico </li> 
					<li>Elaboraci�n de documentos de texto</li>
					<li>Elaboraci�n de hojas de c�lculo</li>
					<li>Elaboraci�n de presentaciones</li>
					<li>Elaboraci�n y modificaci�n de im�genes u otros elementos gr�ficos </li>
				</ol><p class="decorate"><b>Detalles</b>
					<p><b id="tituloCurso">Horas lectivas:</b><b> 680hrs.</b></p>
					<p><b id="tituloCurso">Precio:</b><b> 980 Euros<b></p></p>
			<form action="Login?opcion=comprar&pos=1012" method="post">
				<div style="text-align: center;">
				<input type="submit" id="botonCompra" value="COMPRAR"/><br><br>
				<img alt="" src="IMAGENES/info.png">
				
				<a href="marketing.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="administracion.jsp">
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