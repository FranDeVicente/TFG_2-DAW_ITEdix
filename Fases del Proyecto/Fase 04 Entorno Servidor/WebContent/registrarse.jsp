<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Registro | Informa&Forma-T</title>
    <link rel="icon" type="IMAGENES\lcdn.ico" href="IMAGENES\LogoSimb.png">
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel="stylesheet" type="text/css" href="CSS/registrarse.css">
    <!--Enlazamos también el archivo JS-->
    <script type="text/javascript" src="JS/jquery-3.5.1.min.js"></script>
    <!--Aquí enlazamos el js desde nuestra carpeta-->
    <script src="JS/javaScript.js"language="javascript" type="text/javascript"></script>
    <script src='main.js'></script>
</head>

<body>
	
	<header id="main-header">
		
		<a id="logo-header" href="index.jsp">
			<span class="site-name">Informa&Forma-T</span>
			<span class="site-desc">Formacion / Cursos / Informacion</span>
		</a> <!-- / #logo-header -->

		<nav>
			<ul>
				<li><a href="iniciaSesion.jsp">Iniciar Sesión</a></li>
				<li><a href="acercaDe.jsp">Acerca de</a></li>
				<li><a href="contact.jsp">Contacto</a></li>
			</ul>
		</nav><!-- / nav -->

	</header><!-- / #main-header -->

	
	<section id="main-content">
	
		<article>
			<header>
				<h1>Registrar Usuario / Register user</h1>
			</header>
            
            <div align="center">
            <img src="IMAGENES/Logo.png" alt="logeate"/>
            </div>
			
			<div class="content">
				<form action="Login?opcion=altaUsuario" method="post">
                    <ul>
                    	<li>
                            <label for="name"><sup>*</sup>Nombre Usuario:</label>
                            <input type="text" id="name" name="userName" placeholder="User Name" required>
                        </li>
                        <li>
                            <label for="email"><sup>*</sup>Email:</label>
                            <input type="email" id="email" name="email" required>
                        </li>
                        <li>
                            <label for="pass"><sup>*</sup>Password:</label>
                            <input type="password" id="password" name="password" required>
                        </li>
                        <li>
                            <label for="name"><sup>*</sup>Nombre:</label>
                            <input type="text" id="name" name="name" placeholder="Name" required>
                        </li>
                        <li>
                            <label for="apellidos"><sup>*</sup>Apellidos:</label>
                            <input type="text" id="apellidos" name="lastName" placeholder="Last Name" required>
                        </li>
                        <li>
                            <label for="adress">Dirección:</label>
                            <input type="text" id="adress" name="address" placeholder="Address">
                        </li>
                        <li>
                            <label for="provincia">Provincia:</label>
                            <select name="provincia" id="provincia">
                                <option value="sp" selected>Seleccione Provincia</option>
                                <option value="Alava">Álava</option>
                                <option value="Albacete">Albacete</option>
                                <option value="Alicante">Alicante</option>
                                <option value="Almeria">Almería</option>
                                <option value="Asturias">Asturias</option>
                                <option value="Avila">Ávila</option>
                                <option value="Badajoz">Badajoz</option>
                                <option value="Barcelona">Barcelona</option>
                                <option value="Burgos">Burgos</option>
                                <option value="Caceres">Cáceres</option>
                                <option value="Cadiz">Cádiz</option>
                                <option value="Cantabria">Cantabria</option>
                                <option value="Castellon">Castellón</option>
                                <option value="Ciudad Real">Ciudad Real</option>
                                <option value="Cordoba">Córdoba</option>
                                <option value="Cuenca">Cuenca</option>
                                <option value="Gerona">Gerona</option>
                                <option value="Granada">Granada</option>
                                <option value="Guadalajara">Guadalajara</option>
                                <option value="Guipuzcoa">Guipúzcoa</option>
                                <option value="Huelva">Huelva</option>
                                <option value="Huesca">Huesca</option>
                                <option value="Islas Baleares">Islas Baleares</option>
                                <option value="Jaen">Jaén</option>
                                <option value="La Coruña">La Coruña</option>
                                <option value="La Rioja">La Rioja</option>
                                <option value="Las Palmas">Las Palmas</option>
                                <option value="Leon">León</option>
                                <option value="Lerida">Lérida</option>
                                <option value="Lugo">Lugo</option>
                                <option value="Madrid">Madrid</option>
                                <option value="Malaga">Málaga</option>
                                <option value="Murcia">Murcia</option>
                                <option value="Navarra">Navarra</option>
                                <option value="Orense">Orense</option>
                                <option value="Palencia">Palencia</option>
                                <option value="Pontevedra">Pontevedra</option>
                                <option value="Salamanca">Salamanca</option>
                                <option value="Santa Cruz de Tenerife">Santa Cruz de Tenerife</option>
                                <option value="Segovia">Segovia</option>
                                <option value="Sevilla">Sevilla</option>
                                <option value="Soria">Soria</option>
                                <option value="Tarragona">Tarragona</option>
                                <option value="Teruel">Teruel</option>
                                <option value="Toledo">Toledo</option>
                                <option value="Valencia">Valencia</option>
                                <option value="Valladolid">Valladolid</option>
                                <option value="Vizcaya">Vizcaya</option>
                                <option value="Zamora">Zamora</option>
                                <option value="Zaragoza">Zaragoza</option>
                        </select>
                        </li>
                        <li>
                            <label for="tlf">Teléfono:</label>
                            <input type="number" id="tlf" name="tlf" placeholder="Phone">
                        </li>
                        <li>
                            <label for="fnac"><sup>*</sup>Fecha de Nacimiento:</label>
                            <input type="date" id="fnac" name="fnac" placeholder="date of birth" required>
                        </li>
                        <p align="right"><sub>*Campos obligatorios (required)</sub></p>
                        <br>
                        <div class="button">
                            <div align="center">
                            <button type="submit" class="btn btn-primary" id="botonEntrar">Registrarse</button>
                            </div>
                        </div>
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