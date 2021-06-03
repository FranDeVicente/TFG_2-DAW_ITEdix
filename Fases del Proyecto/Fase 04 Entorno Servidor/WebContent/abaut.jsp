<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es"> <!-- indicamos el lenguaje en castellano/espa�ol -->
<!-- Cabecera de la p�gina -->
<head>
	<meta charset='utf-8'> <!-- usaremos el c�digo ASCII extendido para caracteres como las t�ldes -->
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>ABOUT US | Informa&Forma-T</title> <!-- Titulo de la pesta�a -->
    <link rel="icon" type="IMAGENES\lcdn.ico" href="IMAGENES\LogoSimb.png"> <!-- logo para la pesta�a -->
    <meta name='viewport' content='width=device-width, initial-scale=1'> <!-- convertimos a responsive para visualizar en diversos dispositivos -->
    <link rel="stylesheet" type="text/css" href="CSS/acercaDe.css"> <!-- enlazamos con su correspondiente hoja de estilo CSS -->
    <script type="text/javascript" src="JS/javaScript.js"></script> <!-- Enlazamos con su hoja de javaScript -->
    <script src='main.js'></script>
</head>

<!-- Cuerpo de la p�gina -->
<body>
	
	<header id="main-header"> <!-- men� principal, situado a mano izquierda -->
		
		<a id="logo-header" href="inicioIngles.jsp"> <!-- direcci�n donde redirigir� el usuario si pincha sobre �sta -->
			<span class="site-name">Informa&Forma-T</span> <!-- nombre de la plataforma -->
			<span class="site-desc">Formation / Courses / Information</span> <!-- info en ingl�s sobre lo que hay en la web -->
		</a> <!-- cerramos el link que abarca est� secci�n-->

		<nav> <!-- men� de navegaci�n en el que interact�a el usuario -->
			<ul>
				<li><a href="iniciaSesion.jsp">Login</a></li> <!-- redirigimos al logueo de usuario -->
				<li><a href="abaut.jsp">About us</a></li> <!-- "sobre nosotros" versi�n en ingl�s -->
				<li><a href="contactEnglish.jsp">Contact</a></li> <!-- redirigimos al contacto en versi�n ingl�s -->
				<!-- "Acerca de" y metemos la imagen con la bandera espa�ola para cambiar al idoma del pa�s -->
				<li><a href="acercaDe.jsp"><img alt="spanish version" src="IMAGENES/spanish.png" WIDTH="50" HEIGHT="50"></a></li>
			</ul>
		</nav><!-- / nav -->

	</header><!-- / #main-header -->

	<!-- secci�n principal de la p�gina -->
	<section id="main-content">
	
		<article> <!-- Titulo de la cabecera -->
			<header>
				<h1>ABOUT US</h1>
			</header>
			
			<img src="IMAGENES/fotoIndex.jpg" alt="formacion" />
			
			<!-- Contenido en versi�n ingl�s -->
			<div class="content" style="text-align: justify;">
				<p>We know how important it is to decide about your future so that it is safe and stable. That you like it and that it motivates you each day. For this reason, at Informa&Forma-T we think that no one is better than you to know what makes you happy and that here, <b> we are only to help you.</b></p>
                <p>For this reason, <b> we say goodbye to commercial calls. </b> We advise you on everything to carry out the best training focused on your main objectives and it will only depend on you, if you want us to call you to give you a more personalized attention, from the hands of the best pedagogical advisers who will advise you to always step firmly on your path.</p>
                <p>The data indicated in the registration form, it exempts from commercial calls and it complies with the regulations of the Data Protection Law, being only necessary to adjust to your academic profile.</p>
                <p>Sign up and learn about our training. <a id="iniSesion" href="registrarse.jsp">Sign Up</a></p>
            </div>
			
		</article> <!-- /article -->
	
	</section> <!-- / #main-content -->

	
	<!-- Pie de p�gina -->
	<footer id="main-footer">
		<p>&copy; 2021 <a href="fran.jsp">Francisco de Vicente</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>