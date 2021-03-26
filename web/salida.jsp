
<%
    
String nombre = request.getParameter("nombre");
int edad = Integer.parseInt(request.getParameter("edad"));
 %>   
    
    
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>datos recibidos </h1>
        
        
        <p> los datos recibidos son </p>
        
        <p>Nombre : <% out.print(nombre); %> </p>
        <p>
            edad : <%= edad %> 
        </p>
        <a href="index.jsp">volver</a>
        
    </body>
</html>
