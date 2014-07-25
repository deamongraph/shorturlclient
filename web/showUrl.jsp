<%-- 
    Document   : showUrl
    Created on : Jul 5, 2014, 1:32:21 AM
    Author     : frangel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="template/header.jsp" %>

<div class="row">

    <div class="row vertical-offset-100">
        <div class="col-md-6 col-md-offset-2">
            <div class="panel panel-info">
                <div class="panel-heading">
                    <h3 class="panel-title">This is your Short URL </h3>
                </div>
                <div class="panel-body">
                    <div class="alert alert-dismissable alert-success">
                        <button type="button" class="close" data-dismiss="alert">×</button>
                        <%="http://localhost:8080/shorturl/?l="+request.getParameter("url")%><br/>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<%@ include file="template/footer.jsp" %>