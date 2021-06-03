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
    <title>MARKETING Y VENTAS | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">MARKETING & VENTAS</h1>
				<a href="estetica.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="informatica.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a><br><br>
			</header>
			
			<img src="IMAGENES/PROFESIONES/marketingSL.jpg" alt="marketing"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p>
				<p>Abarcamos todos los temas de marketing estrat�gico, operativo y ventas. Veremos la comunicaci�n publicitaria analizando las t�cnicas creativas que se emplean en las campa�as m�s efectivas. El marketing digital, el comercio electr�nico, servicio y calidad, el marketing directo y relacional, tienen un tratamiento espec�fico debido al creciente empleo de estas herramientas de marketing.</p>
				<p class="decorate"><b>Destinado a</b></p>
				<p>
					<ul>
						<li>Profesionales que deseen ampliar su formaci�n en Marketing y Ventas y mejorar su desempe�o.</li>
						<li>Profesionales que quieran desarrollar su carrera en este �rea o aspiren a promocionar.</li>
						<li>Titulados que quieran complementar su formaci�n con una especializaci�n �til en los enfoques y t�cnicas m�s actuales en marketing y ventas.</li>
						<li>Jefes de producto y asistentes de marketing.</li>
						<li>Profesionales del �rea de ventas (comerciales, jefes de ventas, directores comerciales...).</li>
						<li>Emprendedores que quieran iniciar un proyecto empresarial.</li>
						<li>Cualquier profesional interesado en especializarse en el �rea de Direcci�n Comercial y Marketing.</li>
					</ul>
				</p>
				<p class="decorate"><b>Objetivos</b></p>
				<p>Podr�s enfrentarte a los retos profesionales del mercado y tendr�s la cualificaci�n y habilidades necesarias para ello.</p>
                <p class="decorate"><b>Metodolog�a</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreci�ndote:
				FORMACI�N ONLINE con un material pedag�gico totalmente actualizado y disponible, con conexi�n a trav�s de la Plataforma Virtual a cualquier d�a y hora de la semana, donde podr�s ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, ex�menes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo m�s importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formaci�n est� avalada por la satisfacci�n de nuestros alumnos a la finalizaci�n de la formaci�n elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada �rea y son revisados peri�dicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos est�ndares de calidad.</p>
				<p class="decorate"><b>Temario</b></p>
				<p>
					<b id="tituloCurso">TEMA 1: </b>HABILIDADES DIRECTIVAS<br>
					<b id="tituloCurso">TEMA 2: </b>FUNDAMENTOS DE MARKETING<br>
					<b id="tituloCurso">TEMA 3: </b>MARKETING ESTRAT�GICO<br>
					<b id="tituloCurso">TEMA 4: </b>PRODUCTO Y PRECIO<br>
					<b id="tituloCurso">TEMA 5: </b>DISTRIBUCI�N COMERCIAL<br>
					<b id="tituloCurso">TEMA 6: </b>PUBLICIDAD<br>
					<b id="tituloCurso">TEMA 7: </b>MEDIOS NO CONVENCIONALES; PROMOCI�N, RR.PP., EVENT MARKETING Y MERCHANDISING<br>
					<b id="tituloCurso">TEMA 8: </b>MARKETING DIRECTO Y RELACIONAL<br>
					<b id="tituloCurso">TEMA 9: </b>MARKETING DIGITAL Y COMERCIO ELECTR�NICO<br>
					<b id="tituloCurso">TEMA 10: </b>CALIDAD Y SERVICIO<br>
					<b id="tituloCurso">TEMA 11: </b>MARKETING INTERNACIONAL<br>
					<b id="tituloCurso">TEMA 12: </b>ORGANIZACI�N COMERCIAL Y T�CNICAS DE VENTA<br>
				</p>
				<p class="decorate"><b>Detalles</b></p>
				<p><b id="tituloCurso">Horas lectivas:</b><b> 980hrs.</b></p>
				<p><b id="tituloCurso">Precio:</b><b> 1.350 Euros<b></p></p>
			<form action="Login?opcion=comprar&pos=1020" method="post">
				<div style="text-align: center;">
				<input type="submit" id="botonCompra" value="COMPRAR"/><br><br>
				<img alt="" src="IMAGENES/info.png">
				
				<a href="estetica.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="informatica.jsp">
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