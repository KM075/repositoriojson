<%-- 
    Document   : formulario
    Created on : 25/02/2022, 07:18:46 PM
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
                <div class="login-form col-sm-12">
                    <form action="Controlador?menu=Formulario" method="POST">
                        <div class="form-group">
                            <label>Nombre</label>
                            <input type="text" id="txtNombre" class="form-control" placeholder="User Name">
                        </div>
                        <div class="form-group">
                            <label>Password</label>
                            <input type="password" id="txtPassword" class="form-control" placeholder="Password">
                        </div>
                        <div class="form-group">
                            <label>Telefono</label>
                            <input type="text" id="txtPassword" class="form-control" placeholder="Telefono">
                        </div>
                        <div class="form-group">
                            <label>Email</label>
                            <input type="email" id="txtPassword" class="form-control" placeholder="Email">
                        </div>
                        <button type="submit" id="Login" class="btn btn-black">Login</button>
                        <button type="submit" id="Registrar" class="btn btn-secondary">Register</button>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
