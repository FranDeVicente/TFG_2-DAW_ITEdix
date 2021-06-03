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
				<h1 id="tituloCurso">ADMINISTRACIÓN & FINANZAS</h1>
				<a href="informatica.jsp">
				<img alt="" src="IMAGENES/flechaAnterior.png" align="left">
				</a>
				<a href="imagenSonido.jsp">
				<img alt="" src="IMAGENES/flechaSiguiente.jpg" align="right">
				</a><br><br>
			</header>
			
			<img src="IMAGENES/PROFESIONES/administracionSL.jpg" alt="admon"/> 
			<div class="content" style="text-align: justify;">
				<p class="decorate"><b>Descripcion</b></p><p>El trabajo administrativo implica una función delicada que exige de quien la desempeña diversas cualidades; en especial, de carácter técnico y humano. Un excelente administrativo debe reunir habilidades sociales (gestión de equipos, liderazgo, comunicación, negociación, diplomacia) y técnicas (gestión del tiempo, dirección de proyectos, conocimientos financieros, fiscales y laborales, comercio exterior, etc.).<br><br>Las nuevas tecnologías están transformado nuestra sociedad en todos sus aspectos aunque quizás el mayor impacto se ha producido en el mundo empresarial. Por lo que, el responsable del Departamento administrativo o de administración, tiene que disponer de los fundamentos y conocimientos en el uso de las diferentes herramientas, tanto teóricas como prácticas, en los ámbitos administrativos.</p>
				<p class="decorate"><b>Destinado a</b></p><p>Está dirigido en general, a toda persona interesada en formarse o reciclarse, adquiriendo conocimientos teórico-prácticos para asumir nuevas competencias y responsabilidades, mejorar su desempeño profesional y alcanzar mayor proyección en su carrera laboral con mejores condiciones laborales</p>
				<p class="decorate"><b>Objetivos</b></p><p>En el área de Administración se adquieren los conocimientos necesarios para la dirección del departamento administrativo en cualquier área de una empresa o institución (contabilidad y finanzas, ventas, recursos humanos, producción...etc.)</p>
                <p class="decorate"><b>Metodología</b></p><p><b id="tituloCurso">Informa&Forma-T</b>, tiene como principal valor la entrega 100% a nuestro alumnado, ofreciéndote:
				FORMACIÓN ONLINE con un material pedagógico totalmente actualizado y disponible, con conexión a través de la Plataforma Virtual a cualquier día y hora de la semana, donde podrás ver tus temarios, contactar con tu tutor de manera personalizada, para aclararte las dudas que te surjan, acceder a pruebas, exámenes, calificaciones y a otros servicios que ofrece la plataforma como las actualizaciones y sobre todo y lo más importante, facilitarte que formarte en aquello que quieres no sea nunca un impedimento.
				Nuestra meta es la Calidad de aquello que ofrecemos, por todo ello, nuestra formación está avalada por la satisfacción de nuestros alumnos a la finalización de la formación elegida.
				Todos nuestros cursos son realizados por profesionales altamente preparados en cada área y son revisados periódicamente para permanecer en el grado de exigencia que nuestro alumnado busca, ofreciendo textos y contenidos actualizados y realizados bajo altos estándares de calidad.</p>
				<p class="decorate"><b>Temario</b></p></p>
				<p>
					<ol>
						<li>EL TRABAJO ADMINISTRATIVO Y LA COMUNICACIÓN EMPRESARIAL</li>
						<li>PRÁCTICA ADMINISTRATIVA Y SISTEMAS DE INFORMACIÓN</li>
						<li>CONTABILIDAD Y FINANZAS</li>
						<li>GESTIÓN LABORAL Y ADMINISTRACIÓN PÚBLICA</li>
						<li>CALIDAD Y SERVICIO</li>
						<li>MARKETING Y LOS RECURSOS HUMANOS</li>
						<li>COMERCIO Y RELACIONES INTERNACIONALES</li>
						<li>ORGANIZACIÓN, EMPRESA Y FACTOR HUMANO</li>
						<li>HABILIDADES DE GESTIÓN Y DESARROLLO PERSONAL</li>
						<li>COACHING Y LIDEREAZGO</li>
						<li>NEGOCIACIÓN Y COMUNICACIÓN INTERPERSONAL</li>
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
		<p>&copy; 2021 <a href="politicaPrivacidad.jsp">Política de Privacidad</a>
		<a href="avisoLegal.jsp">Aviso Legal</a>
		<a href="politicaPrivacidad.jsp">Política de Cookies</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>