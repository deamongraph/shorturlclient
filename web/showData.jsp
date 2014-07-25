<%-- 
    Document   : showData
    Created on : Jul 25, 2014, 12:52:17 PM
    Author     : frangel
--%>

<%@page import="cliente.api.QRApi"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="template/header.jsp"%>
<%-- start web service invocation --%><hr/>
<div class="list-group">
    
    <%
        String data = (String) session.getAttribute("datos");

        String[] linea = data.split("\n");
        for (int i = 0; i < linea.length; i++) {
            String[] dato = linea[0].split(",");
            out.print("<div class = \"list-group-item \">id:" + dato[0] + "Explorador:" + dato[1]
                  +"Pais "+dato[3] +"Fecha Creacion: "+dato[4] +"Ip: "+dato[5]+"Sistema:"+dato[6]+ "<div>");
        }
       //   0    1         2            3       4         5      6      7              8         9 
        // "id,browser,clientdomain,country,countrycode,createdAt,Ip,OpetativeSystem,FullUrl, ShortUrl"

    %>
</div>
<%-- end web service invocation --%><hr/>



<%@ include file="template/footer.jsp" %>