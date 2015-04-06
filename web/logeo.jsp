<!DOCTYPE html>
<!-- saved from url=(0040)http://getbootstrap.com/examples/signin/ -->
    <html lang="en"><head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">   
    <title>Login ferreteria</title>
    <link rel="shortcut icon" type="image/x-icon" href="recursos/img/favicon.ico"/>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/estilo1.css" rel="stylesheet">
    <link href="css/estilo2.css" rel="stylesheet">

    <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
  </head>

  <body>
    <div class="global">
    <header class="cabecera">
    
      <div class="titulo1">
        <a href="logeo.html"><img src="recursos/img/2.png" width="260" height="180" /></a>
        Ferreter&iacute;a "El Arca"
        <div class="titulo2">
        <center>Propietario: Daniel Rios San Miguel</center>
      </div>    
    </header>
    
    <article class="principal">
        <nav id="contenido">
            <div class="contenedor1">
                <div class="acceso">
                  <br><br>
                  <p>Bienvenidos al sistema de la Ferreter&iacute;a "El Arca". Es un area restringida solo para uso del administrador y/o personal autorizado</p>
                </div>
            </div>
        
            <div class="container">
                <form class="form-signin">
                   <h2 class="form-signin-heading">Ingrese aqu&iacute;</h2>
                  <label for="inputEmail" class="sr-only">Usuario</label>
                  <input class="form-control" type="usuario" placeholder="Usuario">
                  <label for="inputPassword" class="sr-only">Password</label>
                  <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                  <div class="checkbox">
                    <label>
                      <input type="checkbox" value="remember-me"> Guardar contrase&ntilde;a
                    </label>
                  </div>
                  <button class="btn btn-lg btn-primary btn-block" type="submit">Ingresar</button>
                </form>
            </div> <!-- /container -->
        </nav>
    </article>  
    <footer>
      <div class="pie">
        &copy; Derechos reservador por los autores: Eliacer, Mirian, Edgar y Daniel
      </div>
    </footer>  
</div>
</body>
    <script src="jquery/jquery-1.11.2.min.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>
</html>