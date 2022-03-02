<%-- 
    Document   : login
    Created on : 25/02/2022, 07:32:56 PM
    Author     : Aprendiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Trabajo</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <!------ Include the above in your HEAD tag ---------->
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <link href="recurso/csslogin.css" rel="stylesheet" type="text/css"/>
        <!------ Include the above in your HEAD tag ---------->

        <div class="sidenav">
            <div class="login-main-text">
                <h2>Formulario</h2>
                <p>Register from here.</p>
            </div>
        </div>
        <div class="main">
            <div class="col-md-6 col-sm-12">
                <div class="login-form col-sm-12" >
                    <form class="form-sign" action="Validar" method="POST">
                        <div class="form-group" >
                            <label>Nombre</label>
                            <input type="text" name="txtNombre" class="form-control" placeholder="User Name">
                        </div>
                        <div class="form-group">
                            <label>Password</label>
                            <input type="password" name="txtPassword" class="form-control" placeholder="Password">
                        </div>
                        <input type="submit" name="accion" value="Ingresar" class="btn btn-primary btn-block">
                       
                        <button type="submit" id="Registrar" class="btn btn-secondary">Register</button>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>


