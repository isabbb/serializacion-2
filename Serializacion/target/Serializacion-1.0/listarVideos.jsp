<%-- 
    Document   : listarVideos
    Created on : 30/08/2023, 5:15:55 p. m.
    Author     : Posgrados
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="com.umariana.mundo.Video"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Listar videos</h1>
        
        <%
            //obtener el arrayList de la solicitud
            ArrayList<Video> misVideos = (ArrayList<Video>)request.getAttribute("misVideos");
            
            //mostrar los datos del array
            for(Video v:misVideos){
            out.println("idVideo" + v.getIdVideo());
            out.println("titulo" + v.getTitulo());
            out.println("autor" + v.getAutor());
            out.println("anio" + v.getAnio());
            out.println("categoria" + v.getCategoria());
            out.println("letra" + v.getLetra());
            out.println("url" + v.getUrl());
            
            
            
            }
            %>
    </body>
</html>
