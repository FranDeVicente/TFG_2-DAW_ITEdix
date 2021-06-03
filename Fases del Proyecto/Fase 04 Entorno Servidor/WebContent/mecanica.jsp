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
    <title>MECÁNICA | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">MECÁNICA DEL AUTOMÓVIL</h1>
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
				<p>Si te apasiona el mundo del motor y desde pequeño/a soñabas con poder trabajar en los concesionarios con tecnología punta, esta es tu oportunidad para introducirte en el apasionante mundo del motor. El corazón del vehículo, su sistema motriz. Hazte un hueco en una profesión con gran demanda laboral. ¿A qué esperas?<br><br>
				El mantenimiento eléctrico y electrónico de Automóviles es una profesión que necesita de una gran profesionalización por parte de los trabajadores en este sector, debido a la evolución y a la sofisticación de los vehículos, sin tener en cuenta la necesidad de equipamiento técnico y tecnológico.<br><br>
				Es por esta razón que, cada vez más, los profesionales que se dedican a este sector necesitan estar bien preparados y contar con la formación suficiente para poder desarrollar su actividad profesional con la calidad y profesionalidad exigida en un mercado tan profesionalizado como este.</p>
				<p class="decorate"><b>Destinado a</b></p>
				<p>Este curso está dirigido a los profesionales del mundo del transporte y mantenimiento de vehículos, concretamente en mantenimiento de los sistemas eléctricos y electrónicos de vehículos, dentro del área profesional electromecánica de vehículos.<br><br>
				Todas aquellas personas interesadas en adquirir conocimientos relacionados con los sistemas de carga y arranque de vehículos y circuitos electrotécnicos básicos, los circuitos eléctricos auxiliares de vehículos y los sistemas de seguridad y confortabilidad de vehículos.</p>
				<p class="decorate"><b>Objetivos</b></p>
				<p>
					<ul>
						<li>Realizar el mantenimiento y montaje de accesorios, en los sistemas eléctricos y electrónicos de vehículos</li>
						<li>Mantener los sistemas de carga y arranque de vehículos.</li>
						<li>Mantener los circuitos eléctricos auxiliares de vehículos.</li>
						<li>Mantener los sistemas de seguridad y confortabilidad de vehículos.</li>
						<li>Efectuar operaciones de mecanizado básico.</li>
						<li>Desmontar, montar y sustituir elementos mecánicos simples del vehículo.</li>
						<li>Desmontar, montar y sustituir elementos eléctricos simples del vehículo.</li>
					</ul>
				</p>
                <p class="decorate"><b>Metodología</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreciéndote:
				FORMACIÓN ONLINE con un material pedagógico totalmente actualizado y disponible, con conexión a través de la Plataforma Virtual a cualquier día y hora de la semana, donde podrás ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, exámenes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo más importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formación está avalada por la satisfacción de nuestros alumnos a la finalización de la formación elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada área y son revisados periódicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos estándares de calidad.</p>
				<p class="decorate"><b>Temario</b></p>
				<p>
					<b id="tituloCurso">TEMA 1.- </b>MANTENIMIENTO DE LOS SISTEMAS ELÉCTRICOS Y ELECTRÓNICOS DE VEHÍCULOS<br>
					<b id="tituloCurso">TEMA 2.- </b>CIRCUITOS ELÉCTRICOS AUXILIARES DEL VEHÍCULO<br>
					<b id="tituloCurso">TEMA 3.- </b>SISTEMAS DE SEGURIDAD Y CONFORTABILIDAD DEL VEHÍCULO<br>
					<b id="tituloCurso">TEMA 4.- </b>OPERACIONES DE MANTENIMIENTO EN ELECTROMECANICA DE VEHÍCULOS<br>
					<b id="tituloCurso">TEMA 5.- </b>TÉCNICAS BÁSICAS DEL MECANIZADO Y ELECTRICIDAD DEL VEHÍCULO
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
		<p>&copy; 2021 <a href="politicaPrivacidad.jsp">Política de Privacidad</a>
		<a href="avisoLegal.jsp">Aviso Legal</a>
		<a href="politicaPrivacidad.jsp">Política de Cookies</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>