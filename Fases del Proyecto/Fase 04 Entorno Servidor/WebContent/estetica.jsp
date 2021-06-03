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
    <title>ESTÉTICA | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">ESTÉTICA E IMAGEN PERSONAL</h1>
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
				<p>La imagen personal juega un gran papel en nuestra sociedad, tanto en el entorno social como el profesional. Todos queremos encontrarnos bien con uno mismo y tener la mejor imagen posible ante los demás. La demanda de profesionales dedicados al asesoramiento de belleza, estilo y la inclusión de los centros hidrotermales  y spas hace que nuestro país sea una profesión que crece desmesuradamente.</p>
				<p class="decorate"><b>Destinado a</b></p>
				<p>profesionales del mundo de la estética, interesados en desarrollar conocimientos sobre protocolos de tratamientos estéticos, servicios estéticos, aplicación de diferentes técnicas en estética, embellecimiento y los tratamientos estéticos de las uñas de las manos y los pies, todo lo relacionado con las técnicas hidrotermales, etc y así adquirir destrezas para un desempeño a nivel profesional en éste ámbito.</p>
				<p class="decorate"><b>Objetivos</b></p>
				<p><ul><li>Elaborar protocolos de actuación y organizar la prestación de servicios hidrotermales</li>
				<li>Realizar propuestas personalizadas de servicios, conjugando las demandas del cliente con la realización de un diagnóstico estético previo.</li>
				<li>Realizar la coordinación de equipos, el seguimiento y la aplicación, en su caso, de las técnicas hidrotermales y complementarias.</li>
				<li>Protocolizar y realizar tratamientos estéticos faciales y corporales.</li>
				<li>Aplicar técnicas cosmetológicas, electroestéticas y de masaje y drenaje linfático, conforme a criterios de higiene, seguridad, salud y calidad.</li>
				<li>Aplicar técnicas de higiene facial y corporal, depilación y maquillaje.</li> 
				<li>Técnicas de ventas de productos y servicios.</li>
				<li>Realizar el embellecimiento y los tratamientos estéticos de las uñas de las manos y los pies.</li></ul></p>
                <p class="decorate"><b>Metodología</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreciéndote:
				FORMACIÓN ONLINE con un material pedagógico totalmente actualizado y disponible, con conexión a través de la Plataforma Virtual a cualquier día y hora de la semana, donde podrás ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, exámenes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo más importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formación está avalada por la satisfacción de nuestros alumnos a la finalización de la formación elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada área y son revisados periódicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos estándares de calidad.</p>
				<p class="decorate"><b>Temario</b></p>
				<p>
					<p><b id="tituloCurso">TEMA 1.-</b>TRATAMIENTOS ESTÉTICOS</p>
					<p><b id="tituloCurso">TEMA 2.-</b>DIAGNÓSTICO Y PROTOCOLOS ESTÉTICOS</p>
					<p><b id="tituloCurso">TEMA 3.-</b>DRENAJE LINFÁTICO ESTÉTICO MANUAL Y MECÁNICO</p>
					<p><b id="tituloCurso">TEMA 4.-</b>ELECTROESTÉTICA</p>
					<p><b id="tituloCurso">TEMA 5.-</b>TRATAMIENTOS ESTÉTICOS INTEGRADOS</p>
					<p><b id="tituloCurso">TEMA 6.-</b>SERVICIOS ESTÉTICOS DE HIGIENE, DEPILACIÓN Y MAQUILLAJE</p>
					<p><b id="tituloCurso">TEMA 7.-</b>SEGURIDAD Y SALUD EN SERVICIOS ESTÉTICOS DE HIGIENE, DEPILACIÓN Y MAQUILLAJE</p>
					<p><b id="tituloCurso">TEMA 8.-</b>HIGIENE E HIDRATACIÓN FACIAL Y CORPORAL</p>
					<p><b id="tituloCurso">TEMA 9.-</b>DEPILACIÓN MECÁNICA Y DECOLORACIÓN DEL VELLO</p>
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
		<p>&copy; 2021 <a href="politicaPrivacidad.jsp">Política de Privacidad</a>
		<a href="avisoLegal.jsp">Aviso Legal</a>
		<a href="politicaPrivacidad.jsp">Política de Cookies</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>