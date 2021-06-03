<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>CONTACT | Informa&Forma-T</title>
    <link rel="icon" type="IMAGENES\lcdn.ico" href="IMAGENES\LogoSimb.png">
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel="stylesheet" type="text/css" href="CSS/contacto.css">
    <script type="text/javascript" src="JS/javaScript.js"></script>
    <script src='main.js'></script>
</head>

<body>
	
	<header id="main-header">
		
		<a id="logo-header" href="inicioIngles.jsp">
			<span class="site-name">Informa&Forma-T</span>
			<span class="site-desc">Formation / Courses / Information</span>
		</a> <!-- / #logo-header -->

		<nav>
			<ul>
				<li><a href="iniciaSesion.jsp">Login</a></li>
				<li><a href="abaut.jsp">About us</a></li>
				<li><a href="contactEnglish.jsp">Contact</a></li>
				<li><a href="contact.jsp"><img alt="spanish version" src="IMAGENES/spanish.png" WIDTH="50" HEIGHT="50"></a></li>
			</ul>
		</nav><!-- / nav -->

	</header><!-- / #main-header -->

	
	<section id="main-content">
	
		<article>
			<header>
				<h1>CONTACT US</h1>
			</header>
			
			<img src="IMAGENES/contacta.jpg" alt="contacta"/>
			
			<div class="content">
				<form action="/my-handling-form-page" method="post">
                    <ul>
                        <li>
                            <label for="name">Name:</label>
                            <input type="text" id="name" name="user_name">
                        </li>
                        <li>
                            <label for="mail">Email:</label>
                            <input type="email" id="mail" name="user_mail">
                        </li>
                        <li>
                            <label for="msg">Message:</label>
                            <textarea id="msg" name="user_message"></textarea>
                        </li>
                        <li class="button">
                            <button type="submit">Submit</button>
                        </li>
                    </ul>
                </form>
			</div>
			
		</article> <!-- /article -->
	
	</section> <!-- / #main-content -->

	
	
	<footer id="main-footer">
		<p>&copy; 2021 <a href="fran.jsp">Francisco de Vicente</a></p>
	</footer> <!-- / #main-footer -->

	
</body>
</html>