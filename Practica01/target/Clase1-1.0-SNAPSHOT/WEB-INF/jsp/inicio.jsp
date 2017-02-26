<%-- 
    Document   : inicio
    Created on : 20/02/2017, 11:08:36 PM
    Author     : jonathan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
    </head>
    <body>
        <form method="POST" action="/Clase1/login">
            <h1>Iniciar Sesion</h1>
            <input id="nombre2" name="correo" type="text" placeholder="Correo"><br>          
            <input id="nombre2" name="passwd" type="password" placeholder="Contrasena"><br>
            <button>Aceptar</button>
        </form>
        <form method="submit" action="/Clase1/registro">
            <button>Registrarse</button>
        </form>
    </body>
</html>
