<%-- 
    Document   : index
    Created on : Jul 25, 2014, 12:01:17 PM
    Author     : frangel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="template/header.jsp" %>
<div class="row">
    <div class="col-lg-6 col-md-6 col-md-offset-3 col-lg-offset-3">
        <form accept-charset="UTF-8" role="form" method="POST" action="./createUrl">
            <fieldset>
                <div class="form-group">
                    Enter your url,a  long URL is a website address such as:</br><span class="text-primary ">https://www.pucmmsti.edu.do/websise/estudiante/</span> 
                </div>
                <input class="form-control" name="url_user" id="url_user" type="hidden" value="" autofocus >
                <div class="form-group">
                    <div class="input-group">
                        <div class="input-group-addon">
                            <i class="fa fa-link"></i>
                        </div>
                        <input class="form-control" placeholder="url_full" name="url_full" id="url_full" autofocus  type="url" autofocus required pattern="https?://.+" >
                    </div>
                </div>

                <input class="btn btn-lg btn-success btn-block" type="submit" value="Short URL">
            </fieldset>
        </form>
    </div><!-- ./col -->
</div><!-- /.row -->
<%@ include file="template/footer.jsp" %>
