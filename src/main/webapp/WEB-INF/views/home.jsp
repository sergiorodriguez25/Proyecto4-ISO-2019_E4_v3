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

    <title>The Good Health</title>

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

  <body>

	<form class="form-signin">
        <h2 class="text-center">BIENVENID@ A THE GOOD HEALTH</h2>
    </form>
	<div class="text-center">
    	<div></div>
    	
    	<!--  <div class="col-lg-4"> -->
    	<div class="text-center">
    	
			<a><img src="https://fotos.subefotos.com/b519ac3aaa9a444fd72a30516bf571a8o.png"  width="200" height="200"></a>
        </div>
	</div>
    <div class="container">

      <form class="form-signin">
        <h2 class="form-signin-heading">Introduce tus datos para iniciar sesión</h2>
        <label for="inputDNI" class="sr-only">DNI</label>
        <input type="text" id="inputDNI" name = "dni" class="form-control" placeholder="DNI" required autofocus>
        <label for="inputPassword" class="sr-only">Contraseña</label>
        <input type="password" id="inputPassword" name = "password" class="form-control" placeholder="Contraseña" required>
        <div>
        <label id="labelMalLogin"></label>
        </div>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Recordar contraseña
          </label>
        </div>
        
        <a id="logearseBtn" type="submit" class="btn btn-lg btn-primary btn-block">Iniciar sesión</a>
        <a href = "/registro" class="btn btn-lg btn-primary btn-block" type="submit">Registrarse</a>
        
      </form>

    </div> <!-- /container -->


    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    
    <script type="text/javascript">
    jQuery(document).ready(function($) {
    	$('#logearseBtn').click(function(event) {
    		event.preventDefault();
    		enviarDatos();
    	});
    });
    
	function enviarDatos(){
		var data = {
			DNI : convertirDNI($('#inputDNI').val()),
			password : $('#inputPassword').val(),
		};
		var url = "/home";
		var type = "POST";
		var success;
		var xhrFields;
		var headers = {
			'Content-Type' : 'application/json'
		};
		
		data = JSON.stringify(data);
		console.log(data);
		$.ajax({
			type: type,
			url: url,
			data: data,
	        headers : headers,
	        xhrFields: {
	            withCredentials: true
	        },
	        success : loginOK,
	        error : loginError
		});
	};
	
	function convertirDNI(dni){
		if (dni.length == 0 || dni.length == 1)
			return dni;
		else {
			if (/[A-Z]/.test(dni.charAt(dni.length-1)) || /[a-z]/.test(dni.charAt(dni.length-1))){
				return dni.substring(0,dni.length-1)+dni.charAt(dni.length-1).toUpperCase();
			}
			else
				return dni;
		}
	}
	
	function loginOK(respuesta) {
		console.log(respuesta);	
		console.log(jso);
		var jso = JSON.parse(respuesta);
		sessionStorage.usuario=JSON.stringify(jso);
		if(jso.type=="CredencialesMal"){
			console.log("Credenciales incorrectas");
	        $('#labelMalLogin').html("Credenciales inválidas. Por favor vuelva a introducir los datos");
	        $('#labelMalLogin').css("color", "red");
	        $('#inputDNI').val("");
	        $('#inputPassword').val("");
		}
		else {
			console.log("Credenciales correctas");
			if(jso.resultado.tipoUsuario=="Paciente")
				location.href="/citas";
			else if(jso.resultado.tipoUsuario=="Medico")
				location.href="/medico";
			else if(jso.resultado.tipoUsuario=="Gestor")
				location.href="/gestor"
		}
        
    }
	
	function encode_utf8(s) {
		  return unescape(encodeURIComponent(s));
	}
	
	function loginError() {
        
    }
    </script>
  </body>
</html>
