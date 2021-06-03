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
    <title>INFORMÁTICA | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">ÁREA DE INFORMÁTICA</h1>
				<a href="marketing.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="administracion.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a><br><br>
			</header>
			
			<img src="IMAGENES/PROFESIONES/informaticaSL.jpg" alt="informatica"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p><p>Un sistema informático (SI) es un sistema que permite almacenar y procesar información; es el conjunto de partes interrelacionadas: hardware, software y personal informático. El hardware incluye computadoras o cualquier tipo de dispositivo electrónico, que consisten en procesadores, memoria, sistemas de almacenamiento externo, etc. El software incluye al sistema operativo, firmware y aplicaciones, siendo especialmente importante los sistemas de gestión de bases de datos. Por último, el soporte humano incluye al personal técnico que crean y mantienen el sistema (analistas, programadores, operarios, etc.) y a los usuarios que lo utilizan.<br><br>
				Con el curso de Informa&Forma-T, vas a instalar, configurar y mantener sistemas informáticos para su utilización además de apoyar al usuario en el manejo de aplicaciones sobre dichos sistemas como parte del servicio de soporte informático de una organización.</p>
				<p class="decorate"><b>Destinado a</b></p><p>Aquellas personas que sin un mínimo de conocimiento informático, quieren acceder a éste sector para posteriormente continuar en su desarrollo profesional.</p>
				<p class="decorate"><b>Objetivos</b></p><p>
				<ul><li>Instalar y configurar el software base en sistemas microinformáticos.</li><br>
				<li>Instalar, configurar y verificar los elementos de la red local según procedimientos establecidos.</li><br>
				<li>Instalar, configurar y mantener paquetes informáticos de propósito general y aplicaciones específicas.</li><br>
				<li>Facilitar al usuario la utilización de paquetes informáticos de propósito general y aplicaciones específicas.</li></ul></p>
                <p class="decorate"><b>Metodología</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreciéndote:
				FORMACIÓN ONLINE con un material pedagógico totalmente actualizado y disponible, con conexión a través de la Plataforma Virtual a cualquier día y hora de la semana, donde podrás ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, exámenes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo más importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formación está avalada por la satisfacción de nuestros alumnos a la finalización de la formación elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada área y son revisados periódicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos estándares de calidad.</p>
				<p class="decorate"><b>Temario</b></p><p><b id="tituloCurso">TEMA 1.- Instalación y actualización de sistemas operativos</b><br>
				<ol>
					<li>Arquitecturas de un sistema microinformático</li>
					<li>Funciones del sistema operativo informático </li>
					<li>Elementos de un sistema operativo informático</li>
					<li>Instalación y configuración de sistemas operativos informáticos</li>
					<li>Replicación física de particiones y discos duros </li>
					<li>Actualización del sistema operativo informático</li>
				</ol>
				<b id="tituloCurso">TEMA 2.- Verificación y resolución de incidencias en una red de área local</b>
				<ol>
					<li>Verificación y prueba de los elementos</li> 
					<li>Incidencias que se pueden producir en una red de área local</li>
					<li>Detección y diagnostico de incidencias</li>
					<li>Comprobación de cables de par trenzado </li>
					<li>Comprobación y solución de incidencias a nivel de red </li>
				</ol>
				<b id="tituloCurso">TEMA 3.- INSTALACIÓN Y CONFIGURACIÓN DE APLICACIONES INFORMÁTICAS</b>
				<ol>
					<li>Recursos y componentes de un sistema informático </li> 
					<li>Requisitos del sistema exigidos por las aplicaciones informáticas </li>
					<li>Tipos de licencia de software</li>
					<li>Instalación de aplicaciones informáticas </li>
					<li>Diagnóstico y resolución de averías software </li>
					<li>Instalación y configuración del software antivirus</li>
				</ol>
				<b id="tituloCurso">TEMA 4.- APLICACIONES INFORMÁTICAS</b>
				<ol>
					<li>Asistencia de usuarios en el uso de aplicaciones ofimáticas y de correo electrónico </li> 
					<li>Elaboración de documentos de texto</li>
					<li>Elaboración de hojas de cálculo</li>
					<li>Elaboración de presentaciones</li>
					<li>Elaboración y modificación de imágenes u otros elementos gráficos </li>
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
		<p>&copy; 2021 <a href="politicaPrivacidad.jsp">Política de Privacidad</a>
		<a href="avisoLegal.jsp">Aviso Legal</a>
		<a href="politicaPrivacidad.jsp">Política de Cookies</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>