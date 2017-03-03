

<%@ page import="java.util.Calendar" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body>
        <h1>Registro</h1>
        <form method="submit" action="/Clase1/formulario?">
            <form action="." oninput="range_control_value.value = range_control.valueAsNumber"/>
            Nombre: <br> <input id="name" name="nombre" type="text" placeholder="Nombre"/><br>
            Carrera: <br><input id="carrera" name="carrera" type="text" placeholder="Carrera"/><br>
            Fecha de Nacimiento<br><input type="date" name="cumpleanios" step="1" min="1920-01-01" max="2022-12-31" value="2017-02-25"><br>
            Email: <br><input id="email" name="email" type="text" placeholder="Correo"/><br>
            Contraseña: <br><input id="password" name="password" type="text" placeholder="Contrasena"/><br>
            <button>Aceptar</button>
        </form>
    </body>
</html>
