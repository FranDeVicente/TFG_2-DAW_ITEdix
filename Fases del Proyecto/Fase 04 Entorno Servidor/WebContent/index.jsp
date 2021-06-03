<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Informa&Forma-T</title>
    <link rel="icon" type="IMAGENES\lcdn.ico" href="IMAGENES\LogoSimb.png">
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel="stylesheet" type="text/css" href="CSS/estilo.css">
    <script type="text/javascript" src="JS/javaScript.js"></script>
    <script src='main.js'></script>
</head>

<body>
	
	<header id="main-header">
		
		<a id="logo-header" href="iniciaSesion.jsp">
			<span class="site-name">Informa&Forma-T</span>
			<span class="site-desc">Formacion / Cursos / Informacion</span>
		</a> <!-- / #logo-header -->

		<nav>
			<ul>
				<li><a href="registrarse.jsp">Regístrate</a></li>
				<li><a href="iniciaSesion.jsp">Iniciar Sesión</a></li>
				<li><a href="acercaDe.jsp">Acerca de</a></li>
				<li><a href="contact.jsp">Contacto</a></li>
				<li><a href="inicioIngles.jsp"><img alt="" src="IMAGENES/english.png"></a></li>
			</ul>
		</nav><!-- / nav -->

	</header><!-- / #main-header -->

	
	<section id="main-content">
	
		<article>
			<header>
				<h1>Tu futuro, dependerá de lo que hagas en tu presente.</h1>
			</header>
			
			<img src="IMAGENES/construyeTuCamino.jpg" alt="construyeTuCamino"/>
			
			<div class="content" style="text-align: justify;">
				<p><b>Trabajamos por y para ti</b>, ofreciéndote una amplia gama en formación adaptada a cualquier tipo de necesidad. De esta forma sabemos que seguro que encuentras lo que buscas.</p>
				<p><b>Resultados Garantizados.</b> Buscamos lo mejor para ti y nos esforzamos cada día en ello. Nuestro mejor resultado es que consigas tus objetivos académicos y que quedes satisfech@.</p>
				<p><b>Contenidos de Calidad</b> con una plataforma sencilla e intuitiva. Adaptada para cualquier dispositivo para que nada te frene.</p>
                <p><b>Nuestro Objetivo</b> es dar a nuestros alumnos el mejor servicio de calidad, basado en formación actualizada con profesores con la experiencia real en cada sector.</p>
				<p><b>No esperes más.</b> Informa&Forma-T ahora!! <a id="iniSesion" href="registrarse.jsp">Regístrate</a></p>
			</div>
			
		</article> <!-- /article -->
	
	</section> <!-- / #main-content -->

	
	
	<footer id="main-footer">
		<p>&copy; 2021 <a href="fran.jsp">Francisco de Vicente</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>