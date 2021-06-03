<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es"> <!-- indicamos el lenguaje en castellano/espa�ol -->
<!-- Cabecera de la p�gina -->
<head>
	<meta charset='utf-8'> <!-- usaremos el c�digo ASCII extendido para caracteres como las t�ldes -->
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Acerca de | Informa&Forma-T</title> <!-- Titulo de la pesta�a -->
    <link rel="icon" type="IMAGENES\lcdn.ico" href="IMAGENES\LogoSimb.png"> <!-- logo para la pesta�a -->
    <meta name='viewport' content='width=device-width, initial-scale=1'> <!-- convertimos a responsive para visualizar en diversos dispositivos -->
    <link rel="stylesheet" type="text/css" href="CSS/acercaDe.css"> <!-- enlazamos con su correspondiente hoja de estilo CSS -->
    <script type="text/javascript" src="JS/javaScript.js"></script> <!-- Enlazamos con su hoja de javaScript -->
    <script src='main.js'></script>
</head>

<!-- Cuerpo de la p�gina -->
<body>
	
	<header id="main-header"> <!-- men� principal, situado a mano izquierda -->
		
		<a id="logo-header" href="index.jsp"> <!-- direcci�n donde redirigir� el usuario si pincha sobre �sta -->
			<span class="site-name">Informa&Forma-T</span> <!-- nombre de la plataforma -->
			<span class="site-desc">Formacion / Cursos / Informacion</span> <!-- info en ingl�s sobre lo que hay en la web -->
		</a> <!-- cerramos el link que abarca est� secci�n-->

		<nav> <!-- men� de navegaci�n en el que interact�a el usuario -->
			<ul>
				<li><a href="iniciaSesion.jsp">Iniciar Sesi�n</a></li> <!-- redirigimos al logueo de usuario -->
				<li><a href="acercaDe.jsp">Acerca de</a></li> <!-- "sobre nosotros" -->
				<li><a href="contact.jsp">Contacto</a></li> <!-- redirigimos a la p�gina contacto -->
				<!-- "Acerca de" y metemos la imagen con la bandera inglesa para cambiar al idoma del pa�s -->
				<li><a href="abaut.jsp"><img alt="" src="IMAGENES/english.png"></a></li>
			</ul>
		</nav><!-- / nav -->

	</header><!-- / #main-header -->

	<!-- secci�n principal de la p�gina -->
	<section id="main-content">
	
		<article> <!-- Titulo de la cabecera -->
			<header>
				<h1>CON�CENOS</h1>
			</header>
			
			<img src="IMAGENES/fotoIndex.jpg" alt="formacion" />
			
			<!-- Contenido del texto de la p�gina -->
			<div class="content" style="text-align: justify;">
				<p>Sabemos la importancia que es decidir sobre tu futuro para que sea seguro y estable. Que a su vez te guste, te motive en tu d�a a d�a. Por eso, en Informa&Forma-T pensamos que nadie mejor que t� para saber lo que te hace feliz y que aqu�, <b>solo estamos para ayudarte.</b></p>
                <p>Por este motivo, <b>decimos adi�s a las llamadas comerciales.</b> Nosotros te asesoramos en todo lo que necesites para que realices la mejor formaci�n enfocada a tus objetivos principales y s�lo depender� de ti, si quieres que te llamemos para darte una atenci�n m�s personalizada, de las manos de los mejores orientadores pedag�gicos que te asesorar�n para pisar siempre firme en tu camino.</p>
                <p>Los datos indicados en el formulario de registro, eximen de llamadas comerciales y cumplen con la normativa de Ley de Protecci�n de Datos, siendo s�lo necesarios para ajustarnos a tu perfil acad�mico.</p>
                <p>Reg�strate y conoce nuestra formaci�n. <a id="iniSesion" href="registrarse.jsp">Reg�strate</a></p>
            </div>
			
		</article> <!-- /article -->
	
	</section> <!-- / #main-content -->

	
	<!-- Pie de p�gina -->
	<footer id="main-footer">
		<p>&copy; 2021 <a href="fran.jsp">Francisco de Vicente</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>