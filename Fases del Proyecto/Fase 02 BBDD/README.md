# Fase 2.- Diseño Base de Datos #

Una vez estructurada la parte de la interfaz y experiencia de usuario (UI/UX), la siguiente fase es saber qué tablas vamos a necesitar para la funcionalidad de la misma. 

El alumno contempla cuatro tablas fundamentales, siendo éstas:

 **1.- Tabla Compras:** La tabla más importante. Pues el objetivo principal de la página web y la que registrará las relaciones entre las demás. Esta tabla tendrá una relación de uno a muchos (N:M) con la tabla 2 y 4

**2.- Tabla Cursos:** Es el producto de la web, lo que llamará la atención del usuario. Esta tabla está relacionada con la anterior, en la que un curso (que no cantidad del mismo) sólo pertenecerá a una compra. Tiene relación N:M con la tabla 3

**3.- Tabla Tipos:** Los cursos pertenecerán a un tipo de curso en concreto y sólo uno, por lo que su relación con la tabla anterior será de uno a muchos. 

**4.- Tabla Usuarios:** Esta tabla es fundamental para que el usuario pueda acceder a la página web, pues sin estar registrado, no tendrá acceso. La tabla lleva relación con la tabla principal en calidad N:M ya que un usuario podrá realizar una compra de cada curso y sólo podrá realizarla un usuario en su sesión. 

**5.- Tabla Perfil:** Esta tabla se creó con el fin de que en un futuro cercano, la página web puedan acceder profesores a ofrecer sus cursos personalizados con el objetivo de que Informa&Forma-T se lleve un porcentaje de los beneficios. 

**6.- Tabla Usuario-Perfiles:** Sale renacida entre las tablas 4 y 5 