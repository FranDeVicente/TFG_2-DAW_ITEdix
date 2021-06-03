<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es"> <!-- indicamos el lenguaje en castellano/español -->
<!-- Cabecera de la página -->
<head>
	<meta charset='utf-8'> <!-- usaremos el código ASCII extendido para caracteres como las tíldes -->
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Acerca de | Informa&Forma-T</title> <!-- Titulo de la pestaña -->
    <link rel="icon" type="IMAGENES\lcdn.ico" href="IMAGENES\LogoSimb.png"> <!-- logo para la pestaña -->
    <meta name='viewport' content='width=device-width, initial-scale=1'> <!-- convertimos a responsive para visualizar en diversos dispositivos -->
    <link rel="stylesheet" type="text/css" href="CSS/acercaDe.css"> <!-- enlazamos con su correspondiente hoja de estilo CSS -->
    <script type="text/javascript" src="JS/javaScript.js"></script> <!-- Enlazamos con su hoja de javaScript -->
    <script src='main.js'></script>
</head>

<!-- Cuerpo de la página -->
<body>
	
	<header id="main-header"> <!-- menú principal, situado a mano izquierda -->
		
		<a id="logo-header" href="index.jsp"> <!-- dirección donde redirigirá el usuario si pincha sobre ésta -->
			<span class="site-name">Informa&Forma-T</span> <!-- nombre de la plataforma -->
			<span class="site-desc">Formacion / Cursos / Informacion</span> <!-- info en inglés sobre lo que hay en la web -->
		</a> <!-- cerramos el link que abarca está sección-->

		<nav> <!-- menú de navegación en el que interactúa el usuario -->
			<ul>
				<li><a href="iniciaSesion.jsp">Iniciar Sesión</a></li> <!-- redirigimos al logueo de usuario -->
				<li><a href="acercaDe.jsp">Acerca de</a></li> <!-- "sobre nosotros" -->
				<li><a href="contact.jsp">Contacto</a></li> <!-- redirigimos a la página contacto -->
				<!-- "Acerca de" y metemos la imagen con la bandera inglesa para cambiar al idoma del país -->
				<li><a href="abaut.jsp"><img alt="" src="IMAGENES/english.png"></a></li>
			</ul>
		</nav><!-- / nav -->

	</header><!-- / #main-header -->

	<!-- sección principal de la página -->
	<section id="main-content">
	
		<article> <!-- Titulo de la cabecera -->
			<header>
				<h1>CONÓCENOS</h1>
			</header>
			
			<img src="IMAGENES/fotoIndex.jpg" alt="formacion" />
			
			<!-- Contenido del texto de la página -->
			<div class="content" style="text-align: justify;">
				<p>Sabemos la importancia que es decidir sobre tu futuro para que sea seguro y estable. Que a su vez te guste, te motive en tu día a día. Por eso, en Informa&Forma-T pensamos que nadie mejor que tú para saber lo que te hace feliz y que aquí, <b>solo estamos para ayudarte.</b></p>
                <p>Por este motivo, <b>decimos adiós a las llamadas comerciales.</b> Nosotros te asesoramos en todo lo que necesites para que realices la mejor formación enfocada a tus objetivos principales y sólo dependerá de ti, si quieres que te llamemos para darte una atención más personalizada, de las manos de los mejores orientadores pedagógicos que te asesorarán para pisar siempre firme en tu camino.</p>
                <p>Los datos indicados en el formulario de registro, eximen de llamadas comerciales y cumplen con la normativa de Ley de Protección de Datos, siendo sólo necesarios para ajustarnos a tu perfil académico.</p>
                <p>Regístrate y conoce nuestra formación. <a id="iniSesion" href="registrarse.jsp">Regístrate</a></p>
            </div>
			
		</article> <!-- /article -->
	
	</section> <!-- / #main-content -->

	
	<!-- Pie de página -->
	<footer id="main-footer">
		<p>&copy; 2021 <a href="fran.jsp">Francisco de Vicente</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>