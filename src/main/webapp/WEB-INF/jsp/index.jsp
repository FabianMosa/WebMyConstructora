<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Empresa My construction</title>
         <!--BOOTSTRAP-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <!--CSS-->
    <link rel="stylesheet" href="views/css/style.css">
    </head>

    <body>
        <div class="container" id="fondo">
            <nav class="navbar navbar-expand-sm bg-gradient">
                <div class="container-fluid">
                  <!-- Links -->
                  <ul class="navbar-nav">
                    <li class="nav-item">
                      <a class="nav-link" href="#">Link 1</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">Link 2</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">Link 3</a>
                    </li>
                  </ul>
                </div>
            </nav>

        <div class="p-5" id="welcome">
            <h1>Bienvenido </h1>
            <br>
            <h1> Login de usuario </h1>
        </div>

        <div class="p-3 bg-gradient" id="login">
            <form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?" method="post" class="was-validated">
                <div class=" col mb-3 mt-3">
                    <label for="nombre" class="form-label">
                        <h2>Nombre:</h2>
                    </label>
                    <input type="text" class="form-control" name="nombre" placeholder="Ingrese su nombre" required>
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
                <div class="mb-3">
                    <label for="contraseña" class="form-label">
                        <h2>Contraseña:</h2>
                    </label>
                    <input class="form-control" type="password" name="password" placeholder="Ingrese su contraseña"
                        required>
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
                <div class="d-grid mt-3">
                    <input class="btn btn-block" type="submit" value="Ingresar" id="btn"/>
                </div>
            </form>
        </div>

    </div>
    <!--JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
        crossorigin="anonymous"></script>
    </body>
</html>
