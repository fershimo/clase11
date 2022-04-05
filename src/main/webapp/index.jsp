<%-- 
    Document   : index
    Created on : Mar 29, 2022, 8:17:32 AM
    Author     : XPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Inicio</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
        <link href="estilos/hoja_1.css" rel="stylesheet" type="text/css"/>
        <link href="estilos/hoja.css" rel="stylesheet" type="text/css"/>
        <link href="estilos/flexboxgrid.min.css" rel="stylesheet" type="text/css"/>
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link href="estilos/hoja.css" rel="stylesheet" type="text/css"/>
        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        <script src="https://kit.fontawesome.com/0284e62cff.js" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="row">
            <!-- menu superior -->

            <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2 bg-dark">
                <div class="container-fluid ">
                    
                     <i class="fa-solid fa-computer espacio2 text-white "></i>
                    
                </div>
            </div>
            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10 bg-dark">
                <div class="btn-group">
                    <a style="color: aqua" class="navbar-toggler"> <span class="navbar-toggler-loon"></span>Home</a>
                </div>
            </div>

        </div>

        
        <div class="row">
            <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2 rounded">
                <br>
            </div>
            <div class="col-xs-8 col-sm-8 col-md-8 col-lg-8 rounded">
               
                <br>
                <div class="card container azul ">
                    <form action="sistema.jsp">
                        <div class="form-group text-center">
                            <img src="imagen/grupo-de-usuario.png" heigth="90" width="90"/>
                            <p><strong> Bienvenidos al sistema </strong></p>
                        </div>

                        <div class="form-group">
                            <label>Nombre:</label>
                            <input class="form-control" type="text" name="txtnombre" placeholder="Ingrese nombre">
                        </div>
                        <div class="form-group">
                            <label>Email:</label>
                            <input type="email" name="txtcorreo" placeholder="example@gmail" class="form-control">
                        </div>
                        <br>
                        <input class="btn btn-outline-primary" type="submit" name="accion" value="Ingresar">

                    </form>
                </div>

            </div>

        </div>

                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>


        <div class="row grisoscuro">
            <!-- pie de pagina -->
            <h5 class="text-white text-center"> Desarrollador del sitio </h5>

        </div>

    </body>
</html>
