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
    <title>ADMINISTRACIÓN | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">COMPRA FINALIZADA</h1>
				<br><br>
			</header>
	<body>
		<center>
		<%--Nombre de usuario y fecha impressos con JSTL trayendonos atributos de sesión --%> 
		<h2>¡¡ Gracias por tu compra ${sessionScope.userName} !!</h2>
		
		<%--Pintamos con JSTL y EL el array carrito con la suma total del precio
		de la compra del usuario --%> 
			<table border="1">
				<c:set var="contador" scope="session" value= "${0 }"  />
			    <tr><th>Nombre</th><th>Estado</th><th>Duración/hrs.</th><th>Precio</th></tr>
	            <c:forEach var="car" items="${sessionScope.carrito}" varStatus="in">                
	              	
	              	<tr>
	              		<td>${car.nombre}</td>
		              	<td>${car.estado}</td>
						<td>${car.duracion}</td>
						<td>${car.precio}</td>
					</tr>
					<c:set var="conta" scope="session" value= "${conta+car.precio}"  />
	            </c:forEach>
	            <tr><td></td><td></td><th>Precio TOTAL</th><th><c:out value="${conta}"/></th></tr>
	         </table><br>
	         <%--Enlaces con opciones para el controler para que realice las acciones
	         solicitadas--%> 
	       <a href="todasFormaciones.jsp"><input type="button" value="Volver"></a><br><br>
			<a href="Login?opcion=cerrarSesion"><input type="button" value="Cerrar Sesión"></a>
			<br><br><br><br><br><br><br><br><br><br><br><br>
		</center>
	</body>
	</html>