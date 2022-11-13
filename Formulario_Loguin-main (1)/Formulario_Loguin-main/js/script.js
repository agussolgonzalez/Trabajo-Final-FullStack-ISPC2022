window.addEventListener("resize", anchoPagina);

function anchoPagina(){
    if (window.innerWidth > 850){
        form - login.style.display; "block";
     container.style.display= "block";
    }else{
        form - login.style.display; "block";
        form - login.style.opacity; "1";
     container.style.left= "0";
    }

}


function validarDatos(){
    const usuario=document.getElementById("usuario").value
    const contraseña=document.getElementById("contraseña").value

    if(usuario==""){
        alert("Ingrese Usuario")
        return false 
     }
     else{
        return true
     }

}