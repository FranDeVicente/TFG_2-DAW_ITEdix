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
    <title>INGLES EMPLEADO-CLIENTE | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">INGL�S EMPLEADO-CLIENTE</h1>
				<a href="inglesAvanzado.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				
				<a href="frances.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a>
				</div>
				<br><br>
			</header>
			
			<img src="IMAGENES/IDIOMAS/inglesVentasSL.jpg" alt="inglesVentas"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p><p>Ingles para comerciantes representa una opci�n para aquellos comerciantes que encuentran dificultad de comunicaci�n con sus clientes en el uso del idioma ingles. No se pretende conseguir el dominio del idioma sino solo y exclusivamente tener los recursos idiom�ticos suficientes para entenderse con los clientes de forma b�sica pero efectiva.</p>
				<p class="decorate"><b>Destinado a</b></p><p>Cualquier empresario, aut�nomo o trabajador por cuenta ajena, que quiera mejorar en las relaciones comerciales con sus cliente de habla no hispana.</p>
				<p class="decorate"><b>Objetivos</b></p><p>No se pretende conseguir el dominio del idioma sino solo y exclusivamente tener los recursos idiom�ticos suficientes para entenderse con los clientes de forma b�sica pero efectiva. El presente curso mediante un sistema multimedia intuitivo interact�a con el alumno en m�ltiples ejercicios donde se pretende relacionar las frases m�s habituales que aparecen en la actividad profesional en cuesti�n con su fon�tica. Escuchar repetidamente esas frases y vocabulario espec�fico es la clave para conseguir el objetivo propuesto: hablar y entender ingles en el propio puesto de trabajo.</p>
                <p class="decorate"><b>Metodolog�a</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreci�ndote:
				FORMACI�N ONLINE con un material pedag�gico totalmente actualizado y disponible, con conexi�n a trav�s de la Plataforma Virtual a cualquier d�a y hora de la semana, donde podr�s ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, ex�menes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo m�s importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formaci�n est� avalada por la satisfacci�n de nuestros alumnos a la finalizaci�n de la formaci�n elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada �rea y son revisados peri�dicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos est�ndares de calidad.</p>
				<p class="decorate"><b>Temario</b></p><p><b id="tituloCurso">TEMA 1.-</b> Presentaci�n y funcionamiento del curso<br> 
					<br> 
					<b id="tituloCurso">TEMA 2.-</b> Continuaci�n<br>
					<br> 
					<b id="tituloCurso">TEMA 3.-</b> Formulaci�n de Preguntas<br>
					<br>
					<b id="tituloCurso">TEMA 4.-</b> Formaci�n de Frases Completas<br>
					<br>
					<b id="tituloCurso">TEMA 5.-</b> En la Ciudad y Direcciones<br>
					<br> 
					<b id="tituloCurso">TEMA 6.-</b> Descripciones<br>
					<br>
					<b id="tituloCurso">TEMA 7.-</b> Transporte P�blico<br>
					<br> 
					<b id="tituloCurso">TEMA 8.-</b> Establecimientos Comerciales<br>
					<br>
					<b id="tituloCurso">TEMA 9.-</b> Alojamiento<br>
					<br> 
					<b id="tituloCurso">TEMA 10.-</b> Reclamaciones<br>
					<br></p>
					<p class="decorate"><b>Detalles</b></p><p>
					<p><b id="tituloCurso">Horas lectivas:</b><b> 120hrs.</b></p>
					<p><b id="tituloCurso">Precio:</b><b> 180 Euros<b></p>
			<form action="Login?opcion=comprar&pos=1004" method="post">
				<div style="text-align: center;">
				<input type="submit" id="botonCompra" value="COMPRAR"/><br><br>
				<img alt="" src="IMAGENES/info.png">
				
				<a href="inglesAvanzado.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="frances.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a>
				</div>
				<a href="idiomas.jsp">Ver Todos</a>
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