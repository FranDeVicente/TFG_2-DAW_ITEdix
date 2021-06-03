<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Fco.Vicente | Informa&Forma-T</title>
    <link rel="icon" type="IMAGENES\lcdn.ico" href="IMAGENES\LogoSimb.png">
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel="stylesheet" type="text/css" href="CSS/fran.css">
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
				<h1>POL�TICA DE COOKIES</h1>
			</header>
			
			
			<div class="content" style="text-align: justify;"> 
                <p>POLITICA DE COOKIES
Las cookies son peque�as cantidades de informaci�n que se almacenan en el navegador utilizado por cada usuario para que el servidor recuerde cierta informaci�n que posteriormente pueda utilizar.

TIPOS DE COOKIES QUE UTILIZAMOS
Esta p�gina web utiliza cookies de terceros que son aquellas que se env�an a tu ordenador o terminal desde un dominio o una p�gina web que no es gestionada por nosotros, sino por otra entidad que trata los datos obtenidos a trav�s de las cookies.

En este caso las Cookies son utilizadas con fines estad�sticos relacionados con las visitas que recibe y las p�ginas que se consultan, quedando aceptado su uso al navegar por ella.

COOKIE
(Y PROVEEDOR)	DURACI�N	DESCRIPCI�N
__cfduid (notin.es)	Sesi�n	Publicidad
personalization_id (twitter.com)	Sesi�n	Twitter
Facebook	Publicidad, estad�sticas y mediciones	Coloca Cookies en el ordenador o dispositivo y recibe la informaci�n almacenada en ellas cuando utilizas o visitas servicios prestados por otras empresas que utilizan los servicios de Facebook.
_ga (Google)	2 a�os	Se usa para distinguir a los usuarios.
_gid (Google)	24 horas	Se usa para distinguir a los usuarios.
_gat (Google)	1 minuto	Se usa para limitar el porcentaje de solicitudes. Si has implementado Google Analytics mediante Google Tag Manager, esta cookie se llamar� _dc_gtm_<property-id>.
_gali (Google)	30s	Atribuci�n de enlace mejorada.
_unam (SHARETHIS)	Persistente	Su finalidad es cuantificar el n�mero de Usuarios que comparten un determinado contenido y cu�ntas p�ginas web son visitadas a ra�z de esa acci�n.
WordPress	2 a�os	Utilizado para el correcto funcionamiento del gestor de contenido WordPress.
Si desea m�s informaci�n m�s sobre los tipos de cookies de seguimiento y an�lisis de datos de Google haga clic aqu�.

Para informarse sobre c�mo eliminar las cookies de su explorador:

Firefox
Chrome
Internet Explorer
Safari
Opera
                </p>
                
            </div>
			
		</article> <!-- /article -->
	
	</section> <!-- / #main-content -->

	
	
	<footer id="main-footer">
		<p>&copy; 2021 <a href="politicaPrivacidad.jsp">Pol�tica de Privacidad</a>
		<a href="avisoLegal.jsp">Aviso Legal</a>
		<a href="politicaCookies.jsp">Pol�tica de Cookies</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>