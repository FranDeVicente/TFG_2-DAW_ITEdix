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
    <title>INGLES TURISMO | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">INGL�S PARA NUESTRO TURISMO</h1>
				<a href="inglesEmpresas.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				
				<a href="inglesAvanzado.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a>
				</div>
				<br><br>
			</header>
			
			<img src="IMAGENES/IDIOMAS/inglesTuristaSL.jpg" alt="inglesTurista"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p><p>El sector tur�stico ha generado una gran demanda de profesionales, necesita cubrir miles de puestos laborales, estamos ante uno de los sectores con mayor desarrollo de la demanda laboral de los �ltimos a�os.
					La sociedad en la que vivimos potencia cada vez m�s el ocio y el tiempo libre, lo que ha tenido como consecuencia un gran desarrollo del turismo en todos sus aspectos. El cliente cada vez demanda mayor n�mero de productos y servicios, ya que �ste tiene un nivel de vida y una tradici�n como turista que le hace m�s exigente. Este hecho obliga a los profesionales del sector a tener unos conocimientos muy profundos de todas las posibilidades que los recursos de cada zona, y de este modo dise�ar aquello que a los ojos del visitante puede resultar m�s interesante.
					Espa�a es, uno de los destinos m�s importantes del turismo internacional, lo que supone uno de los sectores fundamentales de la econom�a.</p>
				<p class="decorate"><b>Destinado a</b></p><p>El Curso est� dirigido a profesionales del mundo del turismo, m�s concretamente en el �rea de creaci�n y gesti�n de viajes y eventos interesados en desarrollar conocimientos y adquirir destrezas para un desempe�o a nivel profesional en �ste �mbito.
				A cualquier persona interesada en abrir su campo laboral dedic�ndose a este mundo que siempre ha tenido un hueco en el mercado de trabajo.</p>
				<p class="decorate"><b>Objetivos</b></p><p>Comunicarse en ingl�s, con un nivel de usuario independiente, en las actividades tur�sticas.</p>
                <p class="decorate"><b>Metodolog�a</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreci�ndote:
				FORMACI�N ONLINE con un material pedag�gico totalmente actualizado y disponible, con conexi�n a trav�s de la Plataforma Virtual a cualquier d�a y hora de la semana, donde podr�s ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, ex�menes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo m�s importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formaci�n est� avalada por la satisfacci�n de nuestros alumnos a la finalizaci�n de la formaci�n elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada �rea y son revisados peri�dicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos est�ndares de calidad.</p>
				<p class="decorate"><b>Temario</b></p><p><b id="tituloCurso">TEMA 1.- Gesti�n y comercializaci�n en ingl�s de servicios tur�sticos</b><br> 
					1.1 Presentaci�n de servicios tur�sticos<br> 
					1.2 Gesti�n de reservas de destinos o servicios tur�sticos<br> 
					1.3 Emisi�n de billetes, bonos y otros documentos propios<br> 
					1.4 Negociaci�n con proveedores y profesionales del sector<br> 
					1.5 Gesti�n de reservas de habitaciones y otros servicios<br> 
					1.6 Cumplimentaci�n de documentos propios de la gesti�n y comercializaci�n<br><br> 
					<b id="tituloCurso">TEMA 2.- Prestaci�n de informaci�n tur�stica en ingl�s</b><br> 
					2.1 Solicitud de cesi�n o intercambio de informaci�n<br> 
					2.2 Gesti�n de la informaci�n sobre proveedores de servicios, precios y tarifas<br> 
					2.3 Prestaci�n de informaci�n de car�cter general al cliente<br> 
					2.4 Elaboraci�n de listados de recursos naturales<br> 
					2.5 Informaci�n sobre la legislaci�n ambiental<br> 
					2.6 Sensibilizaci�n del cliente en la conservaci�n de los recursos ambientales<br> 
					2.7 Recogida de informaci�n del cliente sobre su satisfacci�n<br><br> 
					<b id="tituloCurso">TEMA 3.- Atenci�n al cliente de servicios tur�sticos en ingl�s</b><br> 
					3.1 Terminolog�a espec�fica en las relaciones tur�sticas con cliente<br> 
					3.2 Usos y estructuras habituales en la atenci�n tur�stica al cliente<br> 
					3.3 Diferenciaci�n de estilos, formal e informal<br> 
					3.4 Tratamiento de reclamaciones o quejas de los clientes o consumidores<br> 
					3.5 Simulaci�n de situaciones de atenci�n al cliente<br> 
					3.6 Comunicaci�n y atenci�n, en caso de accidente<br> 
					3.7 Cuestionario: cuestionario de evaluaci�n</p>
					<p class="decorate"><b>Detalles</b></p><p>
					<p><b id="tituloCurso">Horas lectivas:</b><b> 60hrs.</b></p>
					<p><b id="tituloCurso">Precio:</b><b> 120 Euros<b></p>
			<form action="Login?opcion=comprar&pos=1002" method="post">
				<div style="text-align: center;">
				<input type="submit" id="botonCompra" value="COMPRAR"/><br><br>
				<img alt="" src="IMAGENES/info.png">
				
				<a href="inglesEmpresas.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="inglesAvanzado.jsp">
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