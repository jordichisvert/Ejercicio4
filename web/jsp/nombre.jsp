<%-- 
    Document   : nombre
    Created on : 12-dic-2012, 17:16:47
    Author     : al036215
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="/Ejercicio4/Servlet">
            Nombre: <input type="text" size="20" name="nombre"><br>         
           <input type="hidden" name="action" value="saludo">
             <button type="submit">Enviar</button>            
        </form>
    </body>
</html>
