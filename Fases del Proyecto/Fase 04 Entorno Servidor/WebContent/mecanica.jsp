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
    <title>MEC�NICA | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">MEC�NICA DEL AUTOM�VIL</h1>
				<a href="electricidad.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="hosteleria.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a><br><br>
			</header>
			
			<img src="IMAGENES/PROFESIONES/mecanicaSL.jpg" alt="mecanica"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p>
				<p>Si te apasiona el mundo del motor y desde peque�o/a so�abas con poder trabajar en los concesionarios con tecnolog�a punta, esta es tu oportunidad para introducirte en el apasionante mundo del motor. El coraz�n del veh�culo, su sistema motriz. Hazte un hueco en una profesi�n con gran demanda laboral. �A qu� esperas?<br><br>
				El mantenimiento el�ctrico y electr�nico de Autom�viles es una profesi�n que necesita de una gran profesionalizaci�n por parte de los trabajadores en este sector, debido a la evoluci�n y a la sofisticaci�n de los veh�culos, sin tener en cuenta la necesidad de equipamiento t�cnico y tecnol�gico.<br><br>
				Es por esta raz�n que, cada vez m�s, los profesionales que se dedican a este sector necesitan estar bien preparados y contar con la formaci�n suficiente para poder desarrollar su actividad profesional con la calidad y profesionalidad exigida en un mercado tan profesionalizado como este.</p>
				<p class="decorate"><b>Destinado a</b></p>
				<p>Este curso est� dirigido a los profesionales del mundo del transporte y mantenimiento de veh�culos, concretamente en mantenimiento de los sistemas el�ctricos y electr�nicos de veh�culos, dentro del �rea profesional electromec�nica de veh�culos.<br><br>
				Todas aquellas personas interesadas en adquirir conocimientos relacionados con los sistemas de carga y arranque de veh�culos y circuitos electrot�cnicos b�sicos, los circuitos el�ctricos auxiliares de veh�culos y los sistemas de seguridad y confortabilidad de veh�culos.</p>
				<p class="decorate"><b>Objetivos</b></p>
				<p>
					<ul>
						<li>Realizar el mantenimiento y montaje de accesorios, en los sistemas el�ctricos y electr�nicos de veh�culos</li>
						<li>Mantener los sistemas de carga y arranque de veh�culos.</li>
						<li>Mantener los circuitos el�ctricos auxiliares de veh�culos.</li>
						<li>Mantener los sistemas de seguridad y confortabilidad de veh�culos.</li>
						<li>Efectuar operaciones de mecanizado b�sico.</li>
						<li>Desmontar, montar y sustituir elementos mec�nicos simples del veh�culo.</li>
						<li>Desmontar, montar y sustituir elementos el�ctricos simples del veh�culo.</li>
					</ul>
				</p>
                <p class="decorate"><b>Metodolog�a</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreci�ndote:
				FORMACI�N ONLINE con un material pedag�gico totalmente actualizado y disponible, con conexi�n a trav�s de la Plataforma Virtual a cualquier d�a y hora de la semana, donde podr�s ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, ex�menes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo m�s importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formaci�n est� avalada por la satisfacci�n de nuestros alumnos a la finalizaci�n de la formaci�n elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada �rea y son revisados peri�dicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos est�ndares de calidad.</p>
				<p class="decorate"><b>Temario</b></p>
				<p>
					<b id="tituloCurso">TEMA 1.- </b>MANTENIMIENTO DE LOS SISTEMAS EL�CTRICOS Y ELECTR�NICOS DE VEH�CULOS<br>
					<b id="tituloCurso">TEMA 2.- </b>CIRCUITOS EL�CTRICOS AUXILIARES DEL VEH�CULO<br>
					<b id="tituloCurso">TEMA 3.- </b>SISTEMAS DE SEGURIDAD Y CONFORTABILIDAD DEL VEH�CULO<br>
					<b id="tituloCurso">TEMA 4.- </b>OPERACIONES DE MANTENIMIENTO EN ELECTROMECANICA DE VEH�CULOS<br>
					<b id="tituloCurso">TEMA 5.- </b>T�CNICAS B�SICAS DEL MECANIZADO Y ELECTRICIDAD DEL VEH�CULO
				</p>
				<p class="decorate"><b>Detalles</b></p>
				<p><b id="tituloCurso">Horas lectivas:</b><b> 750hrs.</b></p>
				<p><b id="tituloCurso">Precio:</b><b> 990 Euros<b></p></p>
			<form action="Login?opcion=comprar&pos=1016" method="post">
				<div style="text-align: center;">
				<input type="submit" id="botonCompra" value="COMPRAR"/><br><br>
				<img alt="" src="IMAGENES/info.png">
				
				<a href="electricidad.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="hosteleria.jsp">
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