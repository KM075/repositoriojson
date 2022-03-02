/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function validar() {
 
 var Nombre = document.getElementById("txtNombre").value;
 var Direccion = document.getElementById("txtDireccion").value;
 var Telefono = document.getElementById("txtTelefono").value;
 var Email = document.getElementById("txtEmail").value;
 
 const  expresiones = {
 usuario: / ^ [ a-zA-Z0-9 \_ \- ] { 4,16 } $ /, // Letras, numeros, guion y guion_bajo
 nombre: / ^ [ a-zA-ZÀ-ÿ \s ] { 1,40 } $ /, // Letras y espacios, pueden llevar acentos.
 contraseña: / ^ . { 4,12 } $ /, // 4 a 12 dígitos.
 //correo: / ^ [ a-zA-Z0-9_.+- ] + @ [ a-zA-Z0-9- ] + \. [ a-zA-Z0-9-. ] + $ /,
 telefono: / ^ \d { 7,14 } $ /  // 7 a 14 numeros.
 };
 
 if (validaVacio(Nombre.value)) {  //COMPRUEBA CAMPOS VACIOS
 alert("Los campos no pueden quedar vacios");
 return false;
 }
 
 
 /*  if (!expresiones.nombre.test(nombre)) {                                                            //COMPRUEBA MAIL
 alert("Nombre solo puede llevar letras y espacio.");
 return false;
 }
 if (!expresiones.usuario.test(direccion)) {                                                            //COMPRUEBA MAIL
 alert("El usuario solo puede llevar letras y numeros.");
 return false;
 }
 if (!expresiones.telefono.test(telefono)) {                                                            //COMPRUEBA MAIL
 alert("El telefono solo puede llevar numeros.");
 return false;
 }
 if (!expresiones.correo.test(email)) {                                                            //COMPRUEBA MAIL
 alert(" La dirección de correo es incorrecta..");
 return false;
 }*/

/* if (validaVacio(correo.value) || validaVacio(nom.value) || validaVacio(rs.value) || validaVacio(tel.value) || validaVacio(cel.value) || validaVacio(coment.value)) {  //COMPRUEBA CAMPOS VACIOS
 alert("Los campos no pueden quedar vacios");
 return false;
 }*/
// return true;
}

