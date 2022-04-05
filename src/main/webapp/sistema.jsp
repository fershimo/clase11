<%-- 
    Document   : sistema
    Created on : Mar 29, 2022, 8:18:22 AM
    Author     : XPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="estilos/css.css" rel="stylesheet" type="text/css"/>
        <link href="estilos/flexboxgrid.min.css" rel="stylesheet" type="text/css"/>
        <link href="estilos/hoja_1.css" rel="stylesheet" type="text/css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>Calculos</title>
    </head>
    <body>

        <nav class="navbar navbar-dark bg-dark" > 
            <a style="color: aqua" class="navbar-toggler"> <span class="navbar-toggler-loon"></span>Home</a>

            <div class="dropdown">

                <a style="color: aqua" href="#" class="nav-link dropdown-toggle" data-toggle="dropdown"> Cerrar sesion </a>
                <div class="dropdown-item text-center">

                    <a><img src="imagen/usuario.png" height="40" width="40"/></a><br>
                    <a>User</a><br>
                    <a>Example@gmail.com</a>
                    <div class="dropdown-divider"></div>
                    <a href="index.jsp" class="dropdown-item text-danger"> Salir </a>
                </div>
            </div>
        </nav>


        <div class="row">

            <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                <div class="container-fluid espacio">

                    <br>
                    <br>

                </div>
            </div>

            <div col-xs-8 col-sm-8 col-md-8 col-lg-8>

                <div class="container-fluid mx-auto d-block">

                    <div class="card">

                        <div class="card-body">Area Rectangulo</div>

                        <form metodo="get" action="sistema.jsp">
                            <p>Base: <input type="text" name="base">
                                Altura: <input type="text" name="altura">
                                <br>
                                <br>
                                <input type="submit" class="btn btn-outline-warning" value="Calcular"><br>
                            </p>
                        </form>
                        <br>
                        <%
                            String bases = request.getParameter("base");
                            String alturas = request.getParameter("altura");
                            if ((bases != null) || (alturas != null)) {
                                try {
                                    int base = Integer.parseInt(bases);
                                    int altura = Integer.parseInt(alturas);
                                    int area = base * altura;
                                    out.println("<p> Base * Altura =" + area + "</p>");
                                } catch (NumberFormatException ex) {
                                    out.println("los datos no son validos");
                                }
                            }
                        %>


                        <br>

                    </div>
                        
                        <br>

                    <div class="card">

                        <div class="card-body">Area Cuadrado</div>
                        <form metodo="get" action="sistema.jsp">
                            <p>Lado 1: <input type="text" name="lado1">
                                Lado 2: <input type="text" name="lado2">
                                <br>
                                <br>
                                <input type="submit" class="btn btn-outline-warning" value="Calcular"><br>
                            </p>
                        </form>

                        <br>
                        <%
                            String dato1 = request.getParameter("lado1");
                            String dato2 = request.getParameter("lado2");
                            if ((dato1 == null) || (dato2 == null)) {
                                try {
                                    int lado1 = Integer.parseInt(dato1);
                                    int lado2 = Integer.parseInt(dato2);
                                    int area = lado1 * lado2;
                                    out.println("<p> Lado * Lado =" + area + "</p>");
                                } catch (NumberFormatException ex) {
                                    out.println("los datos no son validos");
                                }
                            }
                        %>

                        <br>
                    </div>

                </div>

            </div>

        </div>


        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
