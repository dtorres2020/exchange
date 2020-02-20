+<%-- 
    Document   : index
    Created on : 15/01/2020, 09:08:47 PM
    Author     : C19255
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="WEB-INF/JSPF/cmeta.jspf"%>
        <title>JSP Page</title>
        <%@include file="WEB-INF/JSPF/cstyles.jspf"%>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="WEB-INF/JSPF/cheader.jspf"%>
            <%@include file="WEB-INF/JSPF/cnav.jspf"%>
            <%@include file="WEB-INF/JSPF/ccarrousel.jspf"%>
            <section>
                <h1>Indice</h1>
            </section>
            <%@include file="WEB-INF/JSPF/caside.jspf"%>
            <%@include file="WEB-INF/JSPF/cfooter.jspf"%>
        </div>
        <%@include file="WEB-INF/JSPF/cjs.jspf"%>
    </body>
</html>
