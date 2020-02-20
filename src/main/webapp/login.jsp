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
            <section>

                <div class="row">
                    <div class="col-12 col-sm-6 col-lg-4 offset-lg-4">
                        <div class="card">
                            <h5 class="card-header">Iniciar Sesión</h5>
                            <div class="card-body">
                                <form action="" method="" onsubmit="return validarFormularioLogin();" >
                                    <div class="form-group">
                                        <label for="txtCorreo">Correo</label>
                                        <input type="email" class="form-control" id="txtCorreo" placeholder="Ingresar correo">
                                        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                    </div>
                                    <div class="form-group">
                                        <label for="txtClave">Clave</label>
                                        <input type="password" onkeyup="ocultar()" class="form-control" id="txtClave" placeholder="Ingresar clave">
                                        <div id="mensaje"></div>
                                    </div>
                                    <div class="form-group form-check">
                                        <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                        <label class="form-check-label" for="exampleCheck1">Check me out</label>
                                    </div>
                                    <button type="submit" class="btn btn-primary">Submit</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

            </section>
            <%@include file="WEB-INF/JSPF/caside.jspf"%>
            <%@include file="WEB-INF/JSPF/cfooter.jspf"%>
        </div>
        <%@include file="WEB-INF/JSPF/cjs.jspf"%>
    </body>
</html>

