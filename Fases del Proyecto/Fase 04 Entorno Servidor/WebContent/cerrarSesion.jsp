<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Cerrar Sesión | Informa&Forma-T</title>
    <link rel="icon" type="IMAGENES\lcdn.ico" href="IMAGENES\LogoSimb.png">
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel="stylesheet" type="text/css" href="CSS/iniciaSesion.css">
    <script type="text/javascript" src="JS/javaScript.js"></script>
    <script src='main.js'></script>
</head>

<body>
	
	<header id="main-header">
		
		<a id="logo-header" href="index.jsp">
			<span class="site-name">Informa&Forma-T</span>
			<span class="site-desc">Formacion / Cursos / Informacion</span>
		</a> <!-- / #logo-header -->

		<nav>
			<ul>
				<li><a href="iniciaSesion.jsp">Iniciar Sesión</a></li>
				<li><a href="acercaDe.jsp">Acerca de</a></li>
				<li><a href="contact.jsp">Contacto</a></li>
			</ul>
		</nav><!-- / nav -->

	</header><!-- / #main-header -->

	
	<section id="main-content">
	
		<article>
			<header>
				<h1>Tu sesión ha finalizado</h1>
			</header>
            
            <div align="center">
            <h3>Gracias por visitarnos</h3>
            <a href="index.jsp">
            <img src="IMAGENES/logeate.png" alt="logeate"/></a>
            </div>
			
			<div class="content">
				<form action="Login?opcion=loginUser" method="post">
                    <ul>
                        <label for="name">Nombre Usuario:</label>
                            <input type="text" id="name" name="userName">
                        <li>
                            <label for="pass">Password:</label>
                            <input type="password" id="password" name="password">
                        </li>
                        <li class="button">
                            <button type="submit" id="botonEntrar">Entrar</button>
                        </li>
                    </ul>
                    <a id="iniSesion" href="registrarse.jsp">Regístrate</a>
                </form>
			</div>
			
		</article> <!-- /article -->
	
	</section> <!-- / #main-content -->

	
	
	<footer id="main-footer">
		<p>&copy; 2021 <a href="fran.jsp">Francisco de Vicente</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>