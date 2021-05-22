//generamos la funcion mediante jquery para que ejecute JS una vez esté cargada toda la página
$(document).ready(function(){ 
    $('#order').click(validationForm);//llamamos a la función de validar formulario
});

//Hacemos la función para validar el formulario (del input tipo texto)
function validationForm(){
        
    //validamos el campo email.
    if( $("#email").val().trim().length == 0){
        alert("[ERROR] Debes introducir un correo electrónico");
        //Evitamos que se ejecute el evento de mandar el formulario
            return false
     } 
     //expresión regular para el formato email
     if ($("#email").val().match(/^[a-zA-Z0-9\._-]+@[a-zA-Z0-9-]{2,}[.][a-zA-Z]{2,4}$/)){//metemos la expresion regular 
        
     } else {
        alert("[ERROR] El correo electrónico no es válido.");
        return false;
    }

    //decimos que si el campo nombre está vacío..
    if( $("#name").val().trim().length == 0){
        alert("[ERROR] Debes introducir tu nombre"); //..entonces muestre una alerta de error
        //Evitamos que se ejecute el evento de mandar el formulario
            return false
    }

    //decimos que si el campo nombre está vacío..
    if( $("#apellidos").val().trim().length == 0){
        alert("[ERROR] Debes introducir tus apellidos"); //..entonces muestre una alerta de error
        //Evitamos que se ejecute el evento de mandar el formulario
            return false
    }

    //hacemos lo mismo para la dirección
    if( $("#adress").val().trim().length == 0){
        alert("[ERROR] Debes introducir una dirección");
        //Evitamos que se ejecute el evento de mandar el formulario
            return false
    }

    if (provincia.selectedIndex == 0) { //le digo que si está posicionado en el indicia (que es el que dice
        // que escoja la provincia), que selecione otro elemento de la lista.
        alert('Debes seleccionar tu provincia');//Si no selecciona otro, saltará el aviso para 
        return false;                                   //indicarlo. Retornará "falso" si el usuario no
                                                       //lo marca.            
    }

    if( $("#tlf").val().trim().length == 0){
        alert("[ERROR] Debes introducir un número de teléfono");
        //Evitamos que se ejecute el evento de mandar el formulario
            return false
     }
     //expresión regular para el formato del teléfono
     if ($("#tlf").val().match(/^[0-9-()+]{9}/)) {
    
    }
   else {
      alert("[ERROR] El número de teléfono no es válido"); //si no cumple con los 9 dígitos, saltará el alert.
      return false;
   }

   calculateAge();
   
}
//Hacemos una función para calcular la edad del usuario que, en caso de ser menor de edad, no podrá acceder al registro de la misma. 
function calculateAge() {
    var d = document.getElementById("fnac").value;
       var inDate = new Date(d);
       var anio = inDate.getFullYear();
       var fec_actual = new Date() ; 
    var fec_anio = fec_actual.getFullYear() ;
       var edad   =  fec_anio -anio ;
       if (edad >= 18) {
        alert("Mayor de edad");
       } else
       {
        alert("[ERROR] Debes ser mayor de edad");
       }
   }
