<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>GRADOS | Informa&Forma-T</title>
    <link rel="icon" type="IMAGENES\lcdn.ico" href="IMAGENES\LogoSimb.png">
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <meta  http-equiv = " X-UA-Compatible " content = " ie = edge ">
    <link rel="stylesheet" type="text/css" href="CSS/grados.css">
    <script type="text/javascript" src="JS/menuBienvenida.js"></script>
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
				<h1 id="tituloPrincipal">GRADO MEDIO Y SUPERIOR</h1>
			</header>
			
            <div  class="galer�a">
                <h1>que necesites</h1>
                <div class="linea"></div>
                <div class= "contenedor-imagenes">

                    <div class="imagen">
                        <a href="gradoMedio.jsp">
                        <img src="IMAGENES/GRADOS/gradoMedio.jpg" alt = "">
                        <div class="overlay">
                            <h2> Grado Medio. Suscribirse </h2>
                        </div></a>
                    </div>
                    <div class ="imagen">
                    	<a href="gradoSuperior.jsp">
                        <img src="IMAGENES/GRADOS/gradoSuperior.jpg" alt = "">
                        <div class="overlay">
                            <h2>Grado Superior. Suscribirse</h2>
                        </div></a>
                </div>                    
                </div>
            </div>
    		<a href="todasFormaciones.jsp">Otras Formaciones</a>
	</article> <!-- /article -->
	</section> <!-- / #main-content -->

	
	
	<footer id="main-footer">
		<p>&copy; 2021 <a href="politicaPrivacidad.jsp">Pol�tica de Privacidad</a>
		<a href="avisoLegal.jsp">Aviso Legal</a>
		<a href="politicaPrivacidad.jsp">Pol�tica de Cookies</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>