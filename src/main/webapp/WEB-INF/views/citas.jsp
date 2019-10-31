<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">
    <link rel="canonical" href="https://getbootstrap.com/docs/3.4/examples/signin/">

    <title>Citas</title>

    <!-- Bootstrap core CSS -->
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="signin.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
    <!-- Custom styles for this template -->
    <link href="starter-template.css" rel="stylesheet">
  </head>
  <body>
    <nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
  <a class="navbar-brand" href="#">Paciente</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarsExampleDefault">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Mis citas <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Pedir cita</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Cuenta</a>
        <div class="dropdown-menu" aria-labelledby="dropdown01">
          <a class="dropdown-item" href="#">Mi Perfil</a>
          <a class="dropdown-item" href="#">Información</a>
          <a class="dropdown-item" href="/">Cerrar sesión</a>
        </div>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="text" placeholder="Buscar" aria-label="Search">
      <button class="btn btn-secondary my-2 my-sm-0" type="submit">Buscar</button>
    </form>
  </div>
</nav>

<main role="main" class="container">
	<div class="span">
	<div></div>
          <div class="hero-unit">
    		<br></br></br></br>
    	<div class="row">
  			<div class="col-md-8">
  			
				<div class="card">
  				<div class="card-body">
            		<h4>Mis Citas</h4>
            		<p>Bienvenido/a a la página de "Mis citas" en la que aparecen todas las citas que tiene programadas. Si desea modificar o anular una cita, por favor pulse en el botón de abajo.</p>
         		</div>
				</div>
			</div>
			<div class="col-md-1"></div>
			<div class="col-md-3">
			<div class="card">
  				<div class="card-body">
  				<form action="getParametersURL"></form>
  					<div class="text-center">
            		 	<label id="nombreApellidos"></label>
         			</div>
         				
         		</div>
				</div>
          	</div>
          </div>
     <br></br>
  </div>
	 <div class="row d-flex justify-content-center">
    	<div class="container">

		<table class="table table-hover table-ligth">
    		<thead>
        		<tr>
            		<th>Consulta</th>
            		<th>Nombre Médico</th>
            		<th>Localización</th>
            		<th>Fecha</th>
        		</tr>
    		</thead>
    		<tbody>
        		<tr>
            		<td>Pediatría</td>
            		<td>Dr. Antonio Fernández</td>
            		<td>102</td>
            		<td>22/01/2020</td>
        		</tr>
        		<tr>
            		<td>Dermatología</td>
            		<td>Dra. María Villa</td>
            		<td>93</td>
            		<td>29/07/2020</td>
        		</tr>
        		<tr>
            		<td>Médico de Cabecera</td>
            		<td>Dr. Miguel Sánchez</td>
            		<td>22</td>
            		<td>26/10/2021</td>
        		</tr>
    		</tbody>
		</table>  
  </div>
  <br>
  <div><p><a class="btn btn-primary btn-large">Modificar Cita &raquo;</a></p></div>
  </div>
  </br>

</main><!-- /.container -->
  

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.7.8/angular.min.js"></script>
    
    <script type="text/javascript">
    jQuery(document).ready(function($) {
    		getParametersURL();
    });
    
    function getParametersURL() {
    	var name="nombre";
    	var surname="apellidos";
        name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
        var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
        results = regex.exec(location.search);
        var regex2 = new RegExp("[\\?&]" + surname + "=([^&#]*)"),
        results2 = regex2.exec(location.search);
        console.log(results);
        console.log(decodeURIComponent(results2[1].replace(/\+/g, " ")));
        $('#nombreApellidos').html(decodeURIComponent(results[1].replace(/\+/g, " ")) + " " + decodeURIComponent(results2[1].replace(/\+/g, " ")));
        return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
    }
    </script>
  </body>
</html>