<%-- 
    Document   : agregarVideo
    Created on : 29/08/2023, 5:45:35 p. m.
    Author     : Posgrados
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Sistema de reproductor de videos</h1>
        <!-- formulario -->
        <form action="SvVideo" method="POST" >
        <label for="idVideo">idVideo: </label>
        <input type="text" name="idVideo"><br>
        
        <label for="titulo" >Titulo: </label>
        <input type="text" name="titulo"><br>
        
        <label for="autor" > Autor: </label>
        <input type="text" name="autor"><br>
        
        <label for="anio" > Año: </label>
        <input type="text" name="anio"><br>
        
        <label for="categoria" > Categoria: </label>
        <input type="text" name="categoria"><br>
        
        <label for="url" > Url: </label>
        <input type="text" name="url"><br>
        
        <label for="letra" > Letra: </label>
        <textarea id="id" name="name" rows="5" cols="10"></textarea><br>
        
        <input type="submit" value="agregar video"</input>
        <a href="index.jsp">Regresar al menu</a>
        
        
    </body>
</html>
