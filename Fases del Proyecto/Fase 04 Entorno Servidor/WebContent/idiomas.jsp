<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>IDIOMAS | Informa&Forma-T</title>
    <link rel="icon" type="IMAGENES\lcdn.ico" href="IMAGENES\LogoSimb.png">
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <meta  http-equiv = " X-UA-Compatible " content = " ie = edge ">
    <link rel="stylesheet" type="text/css" href="CSS/idiomas.css">
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
				<h1 id="tituloPrincipal">IDIOMAS</h1>
			</header>
			
            <div  class="galería">
                <h1>a tu medida</h1>
                <div class="linea"></div>
                <div class= "contenedor-imagenes">

                    <div class="imagen">
                        <a href="inglesEmpresas.jsp">
                        <img src="IMAGENES/IDIOMAS/internacional.jpg" alt = "">
                        <div class="overlay">
                            <h2>Informa&Forma-T</h2>
                        </div></a>
                    </div>
                    <div class ="imagen">
                    	<a href="inglesTurismo.jsp">
                        <img src="IMAGENES/IDIOMAS/inglesTurista.jpg" alt = "">
                        <div class="overlay">
                            <h2>Informa&Forma-T</h2>
                        </div></a>
                    </div>
                    <div class ="imagen">
                    	<a href="inglesAvanzado.jsp">
                        <img src="IMAGENES/IDIOMAS/inglesIntermedio.jpg" alt = "">
                        <div class="overlay">
                            <h2>Informa&Forma-T</h2>
                        </div></a>
                    </div>
                    <div class="imagen">
                    	<a href="inglesEmpleadoCliente.jsp">
                        <img src="IMAGENES/IDIOMAS/inglesVentas.jpg" alt = "">
                        <div class="overlay">
                            <h2>Informa&Forma-T</h2>
                        </div></a>
                    </div>
                    <div class="imagen">
                    	<a href="frances.jsp">
                        <img src="IMAGENES/IDIOMAS/frances.jpg" alt = "">
                        <div class="overlay">
                            <h2>Informa&Forma-T</h2>
                        </div></a>
                    </div>
                    <div class="imagen">
                    	<a href="portugues.jsp">
                        <img src="IMAGENES/IDIOMAS/portugues.jpg" alt = "">
                        <div class="overlay">
                            <h2>Informa&Forma-T</h2>
                        </div></a>
                    </div>
                    <div class="imagen">
                    	<a href="ruso.jsp">
                        <img src="IMAGENES/IDIOMAS/ruso.jpg" alt = "">
                        <div class="overlay">
                            <h2>Informa&Forma-T</h2>
                        </div></a>
                    </div>
                    <div class="imagen">
                    	<a href="chino.jsp">
                        <img src="IMAGENES/IDIOMAS/chino.jpg" alt = "">
                        <div class="overlay">
                            <h2>Informa&Forma-T</h2>
                        </div></a>
                    </div>
                    <div class="imagen">
                    	<a href="aleman.jsp">
                        <img src="IMAGENES/IDIOMAS/aleman.jpg" alt = "">
                        <div class="overlay">
                            <h2>Informa&Forma-T</h2>
                        </div></a>
                    </div>
                    
                </div>
    </div>
    <a href="todasFormaciones.jsp">Otras Formaciones</a>
	</article> <!-- /article -->
	</section> <!-- / #main-content -->

	
	
	<footer id="main-footer">
		<p>&copy; 2021 <a href="politicaPrivacidad.jsp">Política de Privacidad</a>
		<a href="avisoLegal.jsp">Aviso Legal</a>
		<a href="politicaPrivacidad.jsp">Política de Cookies</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>