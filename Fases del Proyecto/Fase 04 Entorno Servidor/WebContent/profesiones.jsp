<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>PROFESIONES | Informa&Forma-T</title>
    <link rel="icon" type="IMAGENES\lcdn.ico" href="IMAGENES\LogoSimb.png">
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <meta  http-equiv = " X-UA-Compatible " content = " ie = edge ">
    <link rel="stylesheet" type="text/css" href="CSS/profesiones.css">
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
				<h1 id="tituloPrincipal">ÁREA PROFESIONAL</h1>
			</header>
			
            <div  class="galería">
                <h1>Nunca es tarde para hacer lo que siempre soñaste</h1>
                <div class="linea"></div>
                <div class= "contenedor-imagenes">

                    <div class="imagen">
                        <a href="informatica.jsp">
                        <img src="IMAGENES/PROFESIONES/informatica.jpg" alt = "">
                        <div class="overlay">
                            <h2> Área Infromática. Suscribirse </h2>
                        </div></a>
                    </div>
                    <div class ="imagen">
                    	<a href="administracion.jsp">
                        <img src="IMAGENES/PROFESIONES/administracion.jpg" alt = "">
                        <div class="overlay">
                            <h2>Administración. Suscribirse</h2>
                        </div></a>
                    </div>
                    <div class ="imagen">
                    	<a href="imagenSonido.jsp">
                        <img src="IMAGENES/PROFESIONES/imagenSonido.jpg" alt = "">
                        <div class="overlay">
                            <h2>Imagen & Sonido. Suscribirse</h2>
                        </div></a>
                    </div>
                    <div class="imagen">
                    	<a href="electricidad.jsp">
                        <img src="IMAGENES/PROFESIONES/electricidad.jpg" alt = "">
                        <div class="overlay">
                            <h2>Electricidad. Suscribirse</h2>
                        </div></a>
                    </div>
                    <div class="imagen">
                    	<a href="mecanica.jsp">
                        <img src="IMAGENES/PROFESIONES/mecanica.jpg" alt = "">
                        <div class="overlay">
                            <h2>Mecánica. Suscribirse</h2>
                        </div></a>
                    </div>
                    <div class="imagen">
                    	<a href="hosteleria.jsp">
                        <img src="IMAGENES/PROFESIONES/hosteleria.jpg" alt = "">
                        <div class="overlay">
                            <h2>Hostelería. Suscribirse</h2>
                        </div></a>
                    </div>
                    <div class="imagen">
                    	<a href="sanidad.jsp">
                        <img src="IMAGENES/PROFESIONES/sanitarios.jpg" alt = "">
                        <div class="overlay">
                            <h2>Sanidad. Suscribirse</h2>
                        </div></a>
                    </div>
                    <div class="imagen">
                    	<a href="estetica.jsp">
                        <img src="IMAGENES/PROFESIONES/imagenPersonal.jpg" alt = "">
                        <div class="overlay">
                            <h2>Estética Personal. Suscribirse</h2>
                        </div></a>
                    </div>
                    <div class="imagen">
                    	<a href="marketing.jsp">
                        <img src="IMAGENES/PROFESIONES/marketing.jpg" alt = "">
                        <div class="overlay">
                            <h2>Marketing. Suscribirse</h2>
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