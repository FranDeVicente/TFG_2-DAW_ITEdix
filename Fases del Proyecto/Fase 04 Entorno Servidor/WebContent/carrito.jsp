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
    <title>CARRITO | Informa&Forma-T</title>
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
		</nav>
	</header>
	<section id="main-content">
	<br>
		<h1 style="color: #FE049C;">Carrito compra de ${sessionScope.userName}</h1>
		<img src="IMAGENES/carrito.jpg" alt="formacion" />
		<center> 
			<!-- <h2>Cursos Añadidos</h2> 
			<table border="1">
			    <tr><th><th>Curso</th><th>Duracion</th><th>Precio</th></tr>
	            <c:forEach var="cur" items="${sessionScope.cursos}" varStatus="in" >                
	              	<tr>
	              		<td><a href="Login?opcion=comprar&pos=${cur.idCurso}">Comprar</a></td>
		              	<td>${cur.nombre}</td>
						<td>${cur.duracion}</td>
						<td>${cur.precio}</td>
					</tr>
	            </c:forEach>
			</table> 
			-->
			<h2>Tus cursos añadidos:</h2>
			<c:choose>
				<c:when test="${empty sessionScope.carrito}">
					<p>[No has añadido ningún curso a tu cesta]</p>
				</c:when>
				<c:otherwise>
					<table border="1">
					    <tr><th><th>Curso</th><th>Duracion/hrs.</th><th>Precio</th></tr>
			            <c:forEach var="car" items="${sessionScope.carrito}" varStatus="in">                
			              	<tr>
			              		<td><a href="Login?opcion=eliminaCurso&posi=${in.index}">Eliminar</a></td>
				              	<td>${car.nombre}</td>
								<td>${car.duracion}</td>
								<td>${car.precio}</td>
							</tr>
			            </c:forEach>
		            </table>
		        </c:otherwise>
			</c:choose>
			<br>	
			<a href="todasFormaciones.jsp"><input type="button" value="Más Cursos"></a>
			<a href="Login?opcion=ventas"><input type="button" value="Realizar Compra"></a>
			<a href="Login?opcion=cerrarSesion"><input type="button" value="Cerrar Sesión"></a>
			<br/><br/>
			</center>
		</section>
	<footer id="main-footer">
		<p>&copy; 2021 <a href="politicaPrivacidad.jsp">Política de Privacidad</a>
		<a href="avisoLegal.jsp">Aviso Legal</a>
		<a href="politicaPrivacidad.jsp">Política de Cookies</a></p>
	</footer> <!-- / #main-footer -->
</body>
</html>