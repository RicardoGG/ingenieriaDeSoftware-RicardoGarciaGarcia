

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Completo</title>
    </head>
    <body>
        <h1>Se registro a:</h1>
        <form action="." oninput="range_control_value.value = range_control.valueAsNumber">
        <h2><br>${nombre}<br>
            ${carrera}<br>
            ${cumpleanios}
            ${email}<br>
            ${password}<br>
            </form>
        </h2>
    </body>
</html>
