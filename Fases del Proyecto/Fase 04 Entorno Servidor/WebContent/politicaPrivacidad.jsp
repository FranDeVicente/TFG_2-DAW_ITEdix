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
				<h1>POL�TICA DE PRIVACIDAD</h1>
			</header>
			
			
			<div class="content" style="text-align: justify;"> 
                <p>POLITICA DE PRIVACIDAD
�ltima actualizaci�n: Enero 2021.
1. INFORMACI�N AL USUARIO
Informa&Forma-T, S.L., como Responsable del Tratamiento, le informa que, seg�n lo dispuesto en el Reglamento (UE) 2016/679, de 27 de abril, (RGPD) y en la L.O. 3/2018, de 5 de diciembre, de protecci�n de datos y garant�a de los derechos digitales (LOPDGDD), trataremos su datos tal y como reflejamos en la presente Pol�tica de Privacidad.
En esta Pol�tica de Privacidad describimos c�mo recogemos sus datos personales y por qu� los recogemos, qu� hacemos con ellos, con qui�n los compartimos, c�mo los protegemos y sus opciones en cuanto al tratamiento de sus datos personales.
Esta Pol�tica se aplica al tratamiento de sus datos personales recogidos por la empresa para la prestaci�n de sus servicios. Si acepta las medidas de esta Pol�tica, acepta que tratemos sus datos personales como se define en esta Pol�tica.
2. CONTACTO
Denominaci�n social: Informa&Forma-T, S.L.
Nombre comercial: Informa&Forma-T
CIF: B-01234567
Domicilio: Calle Inventada 12 Local
e-mail: info@informa&foma-t.com
 
3. PRINCIPIOS CLAVE
Siempre hemos estado comprometidos con prestar nuestros servicios con el m�s alto grado de calidad, lo que incluye tratar sus datos con seguridad y transparencia. Nuestros principios son:
	Legalidad: Solo recopilaremos sus Datos personales para fines espec�ficos, expl�citos y leg�timos.
	Minimizaci�n de datos: Limitamos la recogida de datos de car�cter personal a lo que es estrictamente relevante y necesario para los fines para los que se han recopilado.
	Limitaci�n de la Finalidad: Solo recogeremos sus datos personales para los fines declarados y solo seg�n sus deseos.
	Precisi�n: Mantendremos sus datos personales exactos y actualizados.
	Seguridad de los Datos: Aplicamos las medidas t�cnicas y organizativas adecuadas y proporcionales a los riesgos para garantizar que sus datos no sufran da�os, tales como divulgaci�n o acceso no autorizado, la destrucci�n accidental o il�cita o su p�rdida accidental o alteraci�n y cualquier otra forma de tratamiento il�cito.
	Acceso y Rectificaci�n: Disponemos de medios para que acceda o rectifique sus datos cuando lo considere oportuno.
	Conservaci�n: Conservamos sus datos personales de manera legal y apropiada y solo mientras es necesario para los fines para los que se han recopilado.
	Las transferencias internacionales: cuando se d� el caso de que sus datos vayan a ser transferidos fuera de la UE/EEE se proteger�n adecuadamente.
	Terceros: El acceso y transferencia de datos personales a terceros se llevan a cabo de acuerdo con las leyes y reglamentos aplicables y con las garant�as contractuales adecuadas.
	Marketing Directo y cookies: Cumplimos con la legislaci�n aplicable en materia de publicidad y cookies.
4. RECOGIDA Y TRATAMIENTO DE SUS DATOS PERSONALES
Las tipos de datos que se pueden solicitar y tratar son:
	Datos de car�cter identificativo.
Tambi�n recogemos de forma autom�tica datos sobre su visita a nuestro sitio web  seg�n se describe en la pol�tica de cookies.
Siempre que solicitemos sus Datos personales, le informaremos con claridad de qu� datos personales recogemos y con qu� fin. En general, recogemos y tratamos sus datos personales con el prop�sito de:
	Proporcionar informaci�n, servicios, productos, informaci�n relevante y novedades en el sector.
	Env�o de comunicaciones.
5. LEGITIMIDAD
De acuerdo con la normativa de protecci�n de datos aplicable, sus datos personales podr�n tratarse siempre que:
	Nos ha dado su consentimiento a los efectos del tratamiento. Por supuesto podr� retirar su consentimiento en cualquier momento.
	Por requerimiento legal.
	Por exisitr un inter�s leg�timo que no se vea menoscabado por sus derechos de privacidad, como por ejemplo el env�o de informaci�n comercial bien por suscripci�n a nuestra newsletter o por su condici�n de cliente.
	Por se necesaria para la prestaci�n de alguno de nuestros servicios mediante relaci�n contractual entre usted y nosotros.
6. COMUNICACI�N DE DATOS PERSONALES
Los datos pueden ser comunicados a empresas relacionadas con TU EMPRESA, S.L. para la prestaci�n de los diversos servicios en calidad de Encargados del Tratamiento. La empresa no realizar� ninguna cesi�n, salvo por obligaci�n legal.
7. SUS DERECHOS
En relaci�n con la recogida y tratamiento de sus datos personales, puede ponerse en contacto con nosotros en cualquier momento para:
	Acceder a sus datos personales y a cualquier otra informaci�n indicada en el Art�culo 15.1 del RGPD.
	Rectificar sus datos personales que sean inexactos o est�n incompletos de acuerdo con el Art�culo 16 del RGPD.
	Suprimir sus datos personales de acuerdo con el Art�culo 17 del RGPD.
	Limitar el tratamiento de sus datos personales de acuerdo con el Art�culo 18 del RGPD.
	Solicitar la portabilidad de sus datos de acuerdo con el Art�culo 20 del RGPD.
	Oponerse al tratamiento de sus datos personales de acuerdo con el art�culo 21 del RGPD.
Si ha otorgado su consentimiento para alguna finalidad concreta, tiene derecho a retirar el consentimiento otorgado en cualquier momento, sin que ello afecte a la licitud del tratamiento basado en el consentimiento previo a su retirada rrhh.
Puede ejercer estos derechos enviando comunicaci�n, motivada y acreditada, a info@informa&forma-t.com
Tambi�n tiene derecho a presentar una reclamaci�n ante la Autoridad de control competente (www.aepd.es) si considera que el tratamiento no se ajusta a la normativa vigente.
8. INFORMACI�N LEGAL
Los requisitos de esta Pol�tica complementan, y no reemplazan, cualquier otro requisito existente bajo la ley de protecci�n de datos aplicable, que ser� la que prevalezca en cualquier caso.
Esta Pol�tica est� sujeta a revisiones peri�dicas y la empresa puede modificarla en cualquier momento. Cuando esto ocurra, le avisaremos de cualquier cambio y le pediremos que vuelva a leer la versi�n m�s reciente de nuestra Pol�tica y que confirme su aceptaci�n.

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