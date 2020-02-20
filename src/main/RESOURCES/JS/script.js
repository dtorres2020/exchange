function validarFormularioLogin(){
    var correo = document.getElementById("txtCorreo").value;
    var clave = document.getElementById("txtClave").value;
    if (correo===""||correo.lenght===0){
        alert("Deberá de ingresar el correo");
        return false;
    }
    else if(clave===""||clave.lenght===0){
        document.getElementById("mensaje").style.display="block";
        document.getElementById("mensaje").innerHTML="Deberá ingresar su clave";
        document.getElementById("mensaje").style.color="red";
        return false;
    }
} 

function ocultar(){
       document.getElementById("mensaje").style.display="none";
}