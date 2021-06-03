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
    <title>CHINO | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">CHINO PRINCIPIANTES</h1>
				<a href="ruso.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				
				<a href="aleman.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a>
				</div>
				<br><br>
			</header>
			
			<img src="IMAGENES/IDIOMAS/chinoSL.jpg" alt="chino"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p><p>El chino es uno de los idiomas m�s hablado en el mundo, adem�s de ser la lengua materna de m�s de 1,34 billones de personas (una cuarta parte de la poblaci�n mundial). Se habla tambi�n en muchos pa�ses asi�ticos como Singapur, Macao, en algunas zonas de Indonesia, Malasia y Taiw�n, haciendo de �l la lengua franca de Asia. La econom�a china est� creciendo de forma exponencial, transformando China en la f�brica del mundo. Actualmente el Made in China es una realidad cotidiana tambi�n a nivel internacional. El chino es un idioma musical con m�s de 4 tonos y no tiene ni plural  ni tiempos verbales!, Al conocer chino, tu CV se desmarcar� y tu carrera profesional  experimentar� un empuj�n. �Nunca te equivocar�s con el chino! Te abrir� nuevos destinos tur�sticos, donde experimentar�s  en primera persona una de las culturas m�s antiguas del mundo.</p>
				<p class="decorate"><b>Destinado a</b></p><p>Cualquier persona sin conocimientos previos que quiera adquirir los conocimientos b�sicos de la lengua.</p>
				<p class="decorate"><b>Objetivos</b></p><p>Comunicarse con soltura en chino.</p>
                <p class="decorate"><b>Metodolog�a</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreci�ndote:
				FORMACI�N ONLINE con un material pedag�gico totalmente actualizado y disponible, con conexi�n a trav�s de la Plataforma Virtual a cualquier d�a y hora de la semana, donde podr�s ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, ex�menes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo m�s importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formaci�n est� avalada por la satisfacci�n de nuestros alumnos a la finalizaci�n de la formaci�n elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada �rea y son revisados peri�dicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos est�ndares de calidad.</p>
				<p class="decorate"><b>Temario</b></p><p><b id="tituloCurso">TEMA 1.- N�meros y Colores</b><br> 
					1.1 Como contar los n�meros 
					1.2 Colores m�s utilizados
					1.3 Objetos contables e incontables <br><br> 
					<b id="tituloCurso">TEMA 2.- Apariencia y Saber estar</b><br> 
					2.1 C�mo expresarse: las formas de hacerlo determinan mucho la comunicaci�n 
					2.2 Saludos y presentaciones 
					2.3 Frases coloquiales 
					2.4 Atenci�n telef�nica<br><br> 
					<b id="tituloCurso">TEMA 3.- Comunicaci�n</b><br> 
					3.1 Pedir informaci�n (transporte p�blico, direcciones...) 
					3.2 Comprar en cualquier comercio 
					3.3 Pronunciaci�n correcta</p>
					<p class="decorate"><b>Detalles</b></p><p>
					<p><b id="tituloCurso">Horas lectivas:</b><b> 160hrs.</b></p>
					<p><b id="tituloCurso">Precio:</b><b> 160 Euros<b></p>
			<form action="Login?opcion=comprar&pos=1008" method="post">
				<div style="text-align: center;">
				<input type="submit" id="botonCompra" value="COMPRAR"/><br><br>
				<img alt="" src="IMAGENES/info.png">
				
				<a href="ruso.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="aleman.jsp">
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