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
				<h1 id="tituloCurso">INGLÉS PARA NUESTRO TURISMO</h1>
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
				<p class="decorate"><b>Descripcion</b></p><p>El sector turístico ha generado una gran demanda de profesionales, necesita cubrir miles de puestos laborales, estamos ante uno de los sectores con mayor desarrollo de la demanda laboral de los últimos años.
					La sociedad en la que vivimos potencia cada vez más el ocio y el tiempo libre, lo que ha tenido como consecuencia un gran desarrollo del turismo en todos sus aspectos. El cliente cada vez demanda mayor número de productos y servicios, ya que éste tiene un nivel de vida y una tradición como turista que le hace más exigente. Este hecho obliga a los profesionales del sector a tener unos conocimientos muy profundos de todas las posibilidades que los recursos de cada zona, y de este modo diseñar aquello que a los ojos del visitante puede resultar más interesante.
					España es, uno de los destinos más importantes del turismo internacional, lo que supone uno de los sectores fundamentales de la economía.</p>
				<p class="decorate"><b>Destinado a</b></p><p>El Curso está dirigido a profesionales del mundo del turismo, más concretamente en el área de creación y gestión de viajes y eventos interesados en desarrollar conocimientos y adquirir destrezas para un desempeño a nivel profesional en éste ámbito.
				A cualquier persona interesada en abrir su campo laboral dedicándose a este mundo que siempre ha tenido un hueco en el mercado de trabajo.</p>
				<p class="decorate"><b>Objetivos</b></p><p>Comunicarse en inglés, con un nivel de usuario independiente, en las actividades turísticas.</p>
                <p class="decorate"><b>Metodología</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreciéndote:
				FORMACIÓN ONLINE con un material pedagógico totalmente actualizado y disponible, con conexión a través de la Plataforma Virtual a cualquier día y hora de la semana, donde podrás ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, exámenes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo más importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formación está avalada por la satisfacción de nuestros alumnos a la finalización de la formación elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada área y son revisados periódicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos estándares de calidad.</p>
				<p class="decorate"><b>Temario</b></p><p><b id="tituloCurso">TEMA 1.- Gestión y comercialización en inglés de servicios turísticos</b><br> 
					1.1 Presentación de servicios turísticos<br> 
					1.2 Gestión de reservas de destinos o servicios turísticos<br> 
					1.3 Emisión de billetes, bonos y otros documentos propios<br> 
					1.4 Negociación con proveedores y profesionales del sector<br> 
					1.5 Gestión de reservas de habitaciones y otros servicios<br> 
					1.6 Cumplimentación de documentos propios de la gestión y comercialización<br><br> 
					<b id="tituloCurso">TEMA 2.- Prestación de información turística en inglés</b><br> 
					2.1 Solicitud de cesión o intercambio de información<br> 
					2.2 Gestión de la información sobre proveedores de servicios, precios y tarifas<br> 
					2.3 Prestación de información de carácter general al cliente<br> 
					2.4 Elaboración de listados de recursos naturales<br> 
					2.5 Información sobre la legislación ambiental<br> 
					2.6 Sensibilización del cliente en la conservación de los recursos ambientales<br> 
					2.7 Recogida de información del cliente sobre su satisfacción<br><br> 
					<b id="tituloCurso">TEMA 3.- Atención al cliente de servicios turísticos en inglés</b><br> 
					3.1 Terminología específica en las relaciones turísticas con cliente<br> 
					3.2 Usos y estructuras habituales en la atención turística al cliente<br> 
					3.3 Diferenciación de estilos, formal e informal<br> 
					3.4 Tratamiento de reclamaciones o quejas de los clientes o consumidores<br> 
					3.5 Simulación de situaciones de atención al cliente<br> 
					3.6 Comunicación y atención, en caso de accidente<br> 
					3.7 Cuestionario: cuestionario de evaluación</p>
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
		<p>&copy; 2021 <a href="politicaPrivacidad.jsp">Política de Privacidad</a>
		<a href="avisoLegal.jsp">Aviso Legal</a>
		<a href="politicaPrivacidad.jsp">Política de Cookies</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>