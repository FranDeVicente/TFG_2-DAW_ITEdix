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
    <title>ADMINISTRACI�N | Informa&Forma-T</title>
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
				<h1 id="tituloCurso">ADMINISTRACI�N & FINANZAS</h1>
				<a href="informatica.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="imagenSonido.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a><br><br>
			</header>
			
			<img src="IMAGENES/PROFESIONES/administracionSL.jpg" alt="admon"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p><p>El trabajo administrativo implica una funci�n delicada que exige de quien la desempe�a diversas cualidades; en especial, de car�cter t�cnico y humano. Un excelente administrativo debe reunir habilidades sociales (gesti�n de equipos, liderazgo, comunicaci�n, negociaci�n, diplomacia) y t�cnicas (gesti�n del tiempo, direcci�n de proyectos, conocimientos financieros, fiscales y laborales, comercio exterior, etc.).<br><br>Las nuevas tecnolog�as est�n transformado nuestra sociedad en todos sus aspectos aunque quiz�s el mayor impacto se ha producido en el mundo empresarial. Por lo que, el responsable del Departamento administrativo o de administraci�n, tiene que disponer de los fundamentos y conocimientos en el uso de las diferentes herramientas, tanto te�ricas como pr�cticas, en los �mbitos administrativos.</p>
				<p class="decorate"><b>Destinado a</b></p><p>Est� dirigido en general, a toda persona interesada en formarse o reciclarse, adquiriendo conocimientos te�rico-pr�cticos para asumir nuevas competencias y responsabilidades, mejorar su desempe�o profesional y alcanzar mayor proyecci�n en su carrera laboral con mejores condiciones laborales</p>
				<p class="decorate"><b>Objetivos</b></p><p>En el �rea de Administraci�n se adquieren los conocimientos necesarios para la direcci�n del departamento administrativo en cualquier �rea de una empresa o instituci�n (contabilidad y finanzas, ventas, recursos humanos, producci�n...etc.)</p>
                <p class="decorate"><b>Metodolog�a</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreci�ndote:
				FORMACI�N ONLINE con un material pedag�gico totalmente actualizado y disponible, con conexi�n a trav�s de la Plataforma Virtual a cualquier d�a y hora de la semana, donde podr�s ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, ex�menes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo m�s importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formaci�n est� avalada por la satisfacci�n de nuestros alumnos a la finalizaci�n de la formaci�n elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada �rea y son revisados peri�dicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos est�ndares de calidad.</p>
				<p class="decorate"><b>Temario</b></p></p>
				<p>
					<ol>
						<li>EL TRABAJO ADMINISTRATIVO Y LA COMUNICACI�N EMPRESARIAL</li>
						<li>PR�CTICA ADMINISTRATIVA Y SISTEMAS DE INFORMACI�N</li>
						<li>CONTABILIDAD Y FINANZAS</li>
						<li>GESTI�N LABORAL Y ADMINISTRACI�N P�BLICA</li>
						<li>CALIDAD Y SERVICIO</li>
						<li>MARKETING Y LOS RECURSOS HUMANOS</li>
						<li>COMERCIO Y RELACIONES INTERNACIONALES</li>
						<li>ORGANIZACI�N, EMPRESA Y FACTOR HUMANO</li>
						<li>HABILIDADES DE GESTI�N Y DESARROLLO PERSONAL</li>
						<li>COACHING Y LIDEREAZGO</li>
						<li>NEGOCIACI�N Y COMUNICACI�N INTERPERSONAL</li>
						<li>PROTOCOLO EMPRESARIAL, INSTITUCIONAL Y CEREMONIAL</li>
					</ol>
				</p>
				<p class="decorate"><b>Detalles</b>
				<p><b id="tituloCurso">Horas lectivas:</b><b> 840hrs.</b></p>
				<p><b id="tituloCurso">Precio:</b><b> 1.050 Euros<b></p></p>
					
			<form action="Login?opcion=comprar&pos=1013" method="post">
				<div style="text-align: center;">
				<input type="submit" id="botonCompra" value="COMPRAR"/><br><br>
				<img alt="" src="IMAGENES/info.png">
				
				<a href="informatica.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="imagenSonido.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a>
				</div>
				<a href="profesiones.jsp">Ver Todos</a>
			</form>
			</div>
			
		</article> <!-- /article -->
	
	</section> <!-- / #main-content -->

	
	
	<footer id="main-footer">
		<p>&copy; 2021 <a href="politicaPrivacidad.jsp">Pol�tica de Privacidad</a>
		<a href="avisoLegal.jsp">Aviso Legal</a>
		<a href="politicaPrivacidad.jsp">Pol�tica de Cookies</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>