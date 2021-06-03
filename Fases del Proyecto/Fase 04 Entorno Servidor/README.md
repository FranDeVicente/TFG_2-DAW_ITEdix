#Fase 04: Entorno Cliente-Servidor#

**Modelo-vista-controlador** es un patrón de arquitectura de software, que separa los datos y principalmente lo que es la lógica de negocio de una aplicación de su representación y el módulo encargado de gestionar los eventos y las comunicaciones. Para ello MVC propone la construcción de tres componentes distintos que son el modelo, la vista y el controlador, es decir, por un lado define componentes para la representación de la información, y por otro lado para la interacción del usuario. Este patrón de arquitectura de software se basa en las ideas de reutilización de código y la separación de conceptos, características que buscan facilitar la tarea de desarrollo de aplicaciones y su posterior mantenimiento... [ver más detalles en TFG].

Para la parte de modelo, el alumno separa en dos modelos con extensión **.beans** y **.dao** en las cuales, la primera tendrá las clases asociadas a las tablas de la BBDD y mapeadas. Por otro lado, en el modelo dao se encontrará la clase abstracta común para todas las demás que consiste en realizar la conexión a la BBDD así como también incluirá las interfaces (int) de las mismas y sus respectivas implementaciones (impl).   

La vista lleva toda las estructura creada en Entorno-Cliente pero esta vez, en vez de utilizar HTML, serán JSP para la utilización de Expresiones de Lenguaje (EL) y JSTL

Por último, la capa del controlador será regida por un único Servlet, que irá redirigiendo las peticiones del protocolo HTTP según proceda. 

                    