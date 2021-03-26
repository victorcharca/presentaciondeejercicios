
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>registro de datos</h1>
        <form action="salida.jsp" method="POST">
            Nombre: <input type="text" name="nombre" value="" />
            
            <br>
            <br>
            <br>
            Edad: <input type="text" name="edad" value="" />
            <br>
            <br>
               <br>
            <br> 
            <input type="submit" value="procesa" />
        </form>
    </body>
</html>
