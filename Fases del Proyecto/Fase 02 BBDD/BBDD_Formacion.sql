CREATE DATABASE FORMACION_BBDD;
USE FORMACION_BBDD;

CREATE TABLE TIPOS
(ID_TIPO INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
NOMBRE VARCHAR(45) NOT NULL,
DESCRIPCION VARCHAR(200)
);

CREATE TABLE USUARIOS
(ID_USUARIO INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
USERNAME VARCHAR(45) NOT NULL UNIQUE,
EMAIL VARCHAR(100) NOT NULL UNIQUE,
PASSWORD VARCHAR(45) NOT NULL,
NOMBRE VARCHAR(50),
APELLIDOS VARCHAR(100),
DIRECCION VARCHAR(100),
PROVINCIA VARCHAR(100),
TELEFONO VARCHAR(15),
FECHA_NACIMIENTO DATE,
FECHA_REGISTRO DATE
);

CREATE TABLE PERFILES
(ID_PERFIL INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
NOMBRE VARCHAR(45) NOT NULL
);

CREATE TABLE USUARIO_PERFILES
(ID_USUARIO INT NOT NULL,
ID_PERFIL INT NOT NULL,
PRIMARY KEY(ID_USUARIO, ID_PERFIL),
FOREIGN KEY(ID_USUARIO) REFERENCES USUARIOS(ID_USUARIO),
FOREIGN KEY(ID_PERFIL) REFERENCES PERFILES(ID_PERFIL)
);

CREATE TABLE CURSOS
(ID_CURSO INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
NOMBRE VARCHAR(50) NOT NULL,
DESCRIPCION VARCHAR(200),
FECHA_INICIO DATE,
DURACION INT,
ESTADO VARCHAR(20),
DESTACADO CHAR(1),
PRECIO DEC(9,2),
ID_TIPO INT NOT NULL,
FOREIGN KEY(ID_TIPO) REFERENCES TIPOS(ID_TIPO)
);

CREATE TABLE COMPRAS
(ID_COMPRA INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
ID_CURSO INT NOT NULL,
ID_USUARIO INT NOT NULL,
PRECIO_VENTA DEC(9,2),
OBSERVACIONES VARCHAR(200),
CANTIDAD INT,
IVA INT,
FOREIGN KEY(ID_USUARIO) REFERENCES USUARIOS(ID_USUARIO),
FOREIGN KEY(ID_CURSO) REFERENCES CURSOS(ID_CURSO)
);