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
    <title>EST�TICA | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">EST�TICA E IMAGEN PERSONAL</h1>
				<a href="sanidad.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="marketing.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a><br><br>
			</header>
			
			<img src="IMAGENES/PROFESIONES/imagenPersonalSL.jpg" alt="esteticien"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p>
				<p>La imagen personal juega un gran papel en nuestra sociedad, tanto en el entorno social como el profesional. Todos queremos encontrarnos bien con uno mismo y tener la mejor imagen posible ante los dem�s. La demanda de profesionales dedicados al asesoramiento de belleza, estilo y la inclusi�n de los centros hidrotermales  y spas hace que nuestro pa�s sea una profesi�n que crece desmesuradamente.</p>
				<p class="decorate"><b>Destinado a</b></p>
				<p>profesionales del mundo de la est�tica, interesados en desarrollar conocimientos sobre protocolos de tratamientos est�ticos, servicios est�ticos, aplicaci�n de diferentes t�cnicas en est�tica, embellecimiento y los tratamientos est�ticos de las u�as de las manos y los pies, todo lo relacionado con las t�cnicas hidrotermales, etc y as� adquirir destrezas para un desempe�o a nivel profesional en �ste �mbito.</p>
				<p class="decorate"><b>Objetivos</b></p>
				<p><ul><li>Elaborar protocolos de actuaci�n y organizar la prestaci�n de servicios hidrotermales</li>
				<li>Realizar propuestas personalizadas de servicios, conjugando las demandas del cliente con la realizaci�n de un diagn�stico est�tico previo.</li>
				<li>Realizar la coordinaci�n de equipos, el seguimiento y la aplicaci�n, en su caso, de las t�cnicas hidrotermales y complementarias.</li>
				<li>Protocolizar y realizar tratamientos est�ticos faciales y corporales.</li>
				<li>Aplicar t�cnicas cosmetol�gicas, electroest�ticas y de masaje y drenaje linf�tico, conforme a criterios de higiene, seguridad, salud y calidad.</li>
				<li>Aplicar t�cnicas de higiene facial y corporal, depilaci�n y maquillaje.</li> 
				<li>T�cnicas de ventas de productos y servicios.</li>
				<li>Realizar el embellecimiento y los tratamientos est�ticos de las u�as de las manos y los pies.</li></ul></p>
                <p class="decorate"><b>Metodolog�a</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreci�ndote:
				FORMACI�N ONLINE con un material pedag�gico totalmente actualizado y disponible, con conexi�n a trav�s de la Plataforma Virtual a cualquier d�a y hora de la semana, donde podr�s ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, ex�menes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo m�s importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formaci�n est� avalada por la satisfacci�n de nuestros alumnos a la finalizaci�n de la formaci�n elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada �rea y son revisados peri�dicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos est�ndares de calidad.</p>
				<p class="decorate"><b>Temario</b></p>
				<p>
					<p><b id="tituloCurso">TEMA 1.-</b>TRATAMIENTOS EST�TICOS</p>
					<p><b id="tituloCurso">TEMA 2.-</b>DIAGN�STICO Y PROTOCOLOS EST�TICOS</p>
					<p><b id="tituloCurso">TEMA 3.-</b>DRENAJE LINF�TICO EST�TICO MANUAL Y MEC�NICO</p>
					<p><b id="tituloCurso">TEMA 4.-</b>ELECTROEST�TICA</p>
					<p><b id="tituloCurso">TEMA 5.-</b>TRATAMIENTOS EST�TICOS INTEGRADOS</p>
					<p><b id="tituloCurso">TEMA 6.-</b>SERVICIOS EST�TICOS DE HIGIENE, DEPILACI�N Y MAQUILLAJE</p>
					<p><b id="tituloCurso">TEMA 7.-</b>SEGURIDAD Y SALUD EN SERVICIOS EST�TICOS DE HIGIENE, DEPILACI�N Y MAQUILLAJE</p>
					<p><b id="tituloCurso">TEMA 8.-</b>HIGIENE E HIDRATACI�N FACIAL Y CORPORAL</p>
					<p><b id="tituloCurso">TEMA 9.-</b>DEPILACI�N MEC�NICA Y DECOLORACI�N DEL VELLO</p>
					<p><b id="tituloCurso">TEMA 10.-</b>MAQUILLAJE SOCIAL</p>
				</p>
				<p class="decorate"><b>Detalles</b></p>
				<p><b id="tituloCurso">Horas lectivas:</b><b> 840hrs.</b></p>
				<p><b id="tituloCurso">Precio:</b><b> 890 Euros<b></p></p>
			<form action="Login?opcion=comprar&pos=1019" method="post">
				<div style="text-align: center;">
				<input type="submit" id="botonCompra" value="COMPRAR"/><br><br>
				<img alt="" src="IMAGENES/info.png">
				
				<a href="sanidad.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="marketing.jsp">
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