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

    <title>Registro</title>

    <!-- Bootstrap core CSS -->
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  	 
  	 <link rel="stylesheet" href="datePicker/css/bootstrap-datepicker.css">
    <script src="datePicker/js/bootstrap-datepicker.min.js"></script>
    <!--Esta fue la linea que agregué --->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.7.1/js/bootstrap-datepicker.js"></script>
    
    <script src="datePicker/locales/bootstrap-datepicker.es.min.js"></script>
    <!--Y esta otra también--->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.7.1/css/bootstrap-datepicker3.min.css">
  	 
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
    
    <script>
        $( document ).ready(function() {
            $('#fecha').datepicker();
        });
    </script>
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
  <a class="navbar-brand" href="/">Registro</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
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
            		<h4>Registro</h4>
            		<p>Bienvenido/a a la página de registro. Por favor rellene todos los campos que encontrará a continuación, después pulse en el botón de Enviar.</p>
         		</div>
				</div>
				
			</div>
			<div class="col-md-1"></div>
          </div>
     <br></br>
  </div>
	 
	  <div class="col-md-8 order-md-1">
      <form class="needs-validation" novalidate>
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="nombre">Nombre</label>
            <input type="text" class="form-control" id="nombre" placeholder="" value="" required>
            <div class="invalid-feedback">
              Información necesaria.
            </div>
            <label id="labelNombreMal"></label>
          </div>
          <div class="col-md-6 mb-3">
            <label for="apellidos">Apellidos</label>
            <input type="text" class="form-control" id="apellidos" placeholder="" value="" required>
            <div class="invalid-feedback">
              Información necesaria.
            </div>
            <label id="labelApellidosMal"></label>
          </div>
        </div>
        
        <div class="mb-3">
          <label for="dni">DNI</label>
          <input type="text" class="form-control" id="dni" placeholder="00000000X" required>
          <div class="invalid-feedback">
            Información necesaria.
          </div>
          <label id="labelDNIMal"></label>
        </div>
        
        <div class="mb-3">
          <label for="nacimiento">Fecha de nacimiento</label>
          <input type="text" id="fecha_ini" class="form-control">
          <div class="invalid-feedback">
            Información necesaria.
          </div>
          <label id="labelFechaMal"></label>
        </div>
        
        <div class="mb-3">
          <label for="domicilio">Domicilio</label>
          <input type="text" class="form-control" id="domicilio" placeholder="Calle de residencia N0 0X" required>
          <div class="invalid-feedback">
            Información necesaria.
          </div>
          <label id="labelDomicilioMal"></label>
        </div>
        
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="poblacion">Población</label>
            <select class="custom-select d-block w-100" id="poblacion" required>
              <option value="">Elige...</option>
              <option>Álava</option>
              <option>Albacete</option>
              <option>Alicante</option>
              <option>Almería</option>
              <option>Asturias</option>
              <option>Ávila</option>
              <option>Badajoz</option>
              <option>Barcelona</option>
              <option>Burgos</option>
              <option>Cáceres</option>
              <option>Cádiz</option>
              <option>Cantabria</option>
              <option>Castellón</option>
              <option>Ceuta</option>
              <option>Ciudad Real</option>
              <option>Córdoba</option>
              <option>Cuenca</option>
              <option>Gerona</option>
              <option>Granada</option>
              <option>Guadalajara</option>
              <option>Guipúzcoa</option>
              <option>Huelva</option>
              <option>Huesca</option>
              <option>Islas Baleares</option>
              <option>Jaén</option>
              <option>La Coruña</option>
              <option>La Rioja</option>
              <option>Las Palmas</option>
              <option>León</option>
              <option>Lérida</option>
              <option>Lugo</option>
              <option>Madrid</option>
              <option>Málaga</option>
              <option>Melilla</option>
              <option>Murcia</option>
              <option>Navarra</option>
              <option>Orense</option>
              <option>Palencia</option>
              <option>Pontevedra</option>
              <option>Salamanca</option>
              <option>Segovia</option>
              <option>Sevilla</option>
              <option>Soria</option>
              <option>Tarragona</option>
              <option>Tenerife</option>
              <option>Teruel</option>
              <option>Toledo</option>
              <option>Valencia</option>
              <option>Valladolid</option>
              <option>Vizcaya</option>
              <option>Zamora</option>
              <option>Zaragoza</option>
            </select>
            <div class="invalid-feedback">
              Información necesaria.
            </div>
            <label id="labelPoblacionMal"></label>
          </div>
          <div class="col-md-6 mb-3">
            <label for="cp">Código postal</label>
            <input type="text" class="form-control" id="cp" placeholder="" value="" required>
            <div class="invalid-feedback">
              Información necesaria.
            </div>
            <label id="labelCpMal"></label>
          </div>
        </div>
        
        <div class="mb-3">
          <label for="telefono">Teléfono<span class="text-muted"></span></label>
          <input type="telefono" class="form-control" id="telefono" placeholder="">
          <div class="invalid-feedback">
            Información necesaria.
          </div>
          <label id="labelTelefonoMal"></label>
        </div>
        
        <div class="mb-3">
          <label for="email">Correo electrónico<span class="text-muted">(Optional)</span></label>
          <input type="email" class="form-control" id="email" placeholder="tu@ejemplo.com">
          <div class="invalid-feedback">
            Información necesaria.
          </div>
          <label id="labelEmailMal"></label>
        </div>
        
        <div class="mb-3">
          <label for="contraseña1">Contraseña<span class="text-muted"></span></label>
          <input type="password" class="form-control" id="contraseña" placeholder="">
          <div class="invalid-feedback">
            Información necesaria.
          </div>
          <label id="labelContraseñaMal"></label>
        </div>
        
        <div class="mb-3">
          <label for="contraseña2">Repita la contraseña<span class="text-muted"></span></label>
          <input type="password" class="form-control" id="RepetirContraseña" placeholder="">
          <div class="invalid-feedback">
            Información necesaria.
          </div>
          <label id="labelRepetirContraseñaMal"></label>
        </div>

        <hr class="mb-4">
        <!-- <a href = "/citas" class="btn btn-primary btn-lg btn-block" type="submit">Enviar</a> -->
        <a id="EnviarBtn" class="btn btn-primary btn-lg btn-block" type="submit">Enviar</a>
      </form>
    </div>
  </div>
	 
  <br>
  </div>
  </br>

</main><!-- /.container -->
  

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.5.0/js/bootstrap-datepicker.min.js"></script>
  	 
  	  <script>

  	$('#fecha_ini').datepicker({
        format: "dd/mm/yyyy",
        startDate: "1/1/1900",
        endDate: "13/10/2019",
        todayBtn: "linked",
        language: "es",
        todayHighlight: true
    });

  </script>
 
  <script type="text/javascript">
      	$('#EnviarBtn').click(function(event) {
    		comprobarNombre(document.getElementById("nombre").value);
    		comprobarApellidos(document.getElementById("apellidos").value);
    		comprobarDNI(document.getElementById("dni").value)
    		comprobarFecha(document.getElementById("fecha_ini").value);
    		comprobarDomicilio(document.getElementById("domicilio").value);
    		comprobarPoblacion(document.getElementById("poblacion").value)
    		comprobarCp(document.getElementById("cp").value);
    		comprobarTelefono(document.getElementById("telefono").value);
    		comprobarEmail(document.getElementById("email").value);
    		comprobarContraseña(document.getElementById("contraseña").value);
    		comprobarRepetirContraseña(document.getElementById("RepetirContraseña").value);
    		coincidenContraseñas(document.getElementById("contraseña").value, document.getElementById("RepetirContraseña").value);
    	});
      	
      	var caracterInvalido="0123456789ºª\!|@·#$%&¬/()=?¿¡/*-+,;:^";
      	
      	function comprobarNombre(texto){
      		document.getElementById("labelNombreMal").style.display = 'none';
      		
      		if (texto == '') {
      			document.getElementById("labelNombreMal").style.display = 'inline';
       	        $('#labelNombreMal').html("El nombre es obligatorio.");
       	        $('#labelNombreMal').css("color", "red");
      			return 1;
      		}	

       	   for(i=0; i<texto.length; i++){
       	      if (caracterInvalido.indexOf(texto.charAt(i),0)!=-1){
       	    	document.getElementById("labelNombreMal").style.display = 'inline';
       	        $('#labelNombreMal').html("El nombre no es válido.");
       	        $('#labelNombreMal').css("color", "red");
       	         return 1;  //si devuelve 1 es un caracter invalido,  ver si es necesario que tenga return
       	      }
       	   }
       	   return 0;  //si devuelve 0 es porque vale
      	}
      	
      	function comprobarApellidos(texto){
      		document.getElementById("labelApellidosMal").style.display = 'none';
      		if (texto == '') {
      			document.getElementById("labelApellidosMal").style.display = 'inline';
       	        $('#labelApellidosMal').html("Los apellidos son obligatorios.");
       	        $('#labelApellidosMal').css("color", "red");
      			return 1;
      		}	
       		for(i=0; i<texto.length; i++){
       	      if (caracterInvalido.indexOf(texto.charAt(i),0)!=-1){
       	    	document.getElementById("labelApellidosMal").style.display = 'inline';
       	        $('#labelApellidosMal').html("Los apellidos no son válidos.");
       	        $('#labelApellidosMal').css("color", "red");
       	        return 1;  //si devuelve 1 es un caracter invalido,  ver si es necesario que tenga return
       	      }
       	   }
       	   return 0;  //si devuelve 0 es porque vale
      	}
      	
      	function comprobarDNI(texto){
      		document.getElementById("labelDNIMal").style.display = 'none';
      		if (texto == '') {
      			document.getElementById("labelDNIMal").style.display = 'inline';
       	        $('#labelDNIMal').html("El DNI es obligatorio.");
       	        $('#labelDNIMal').css("color", "red");
      			return 1;
      		}	
      		if (texto.length != 9) {
       	    	document.getElementById("labelDNIMal").style.display = 'inline';
       	        $('#labelDNIMal').html("El DNI no es válido.");
       	        $('#labelDNIMal').css("color", "red");
       	        return 1;  //si devuelve 1 es un caracter invalido,  ver si es necesario que tenga return
      		}
      		for(i=0; i<texto.length; i++){
      			if (i==8){
      				if (/[A-Z]/.test(texto.charAt(i)) == false) {
      	       	    	document.getElementById("labelDNIMal").style.display = 'inline';
      	       	        $('#labelDNIMal').html("El DNI no es válido.");
      	       	        $('#labelDNIMal').css("color", "red");
      	       	        return 1;
      				}
      			}
      			else{
      				if (isNaN(texto.charAt(i)) == true) {
      	       	    	document.getElementById("labelDNIMal").style.display = 'inline';
      	       	        $('#labelDNIMal').html("El DNI no es válido.");
      	       	        $('#labelDNIMal').css("color", "red");
      	       	        return 1;
      				}
      			}
      		}
      		return 0;
      	}
      	
      	function comprobarFecha(texto){
      		document.getElementById("labelFechaMal").style.display = 'none';
      		if (texto == '') {
      			document.getElementById("labelFechaMal").style.display = 'inline';
       	        $('#labelFechaMal').html("La fecha de nacimiento es obligatoria.");
       	        $('#labelFechaMal').css("color", "red");
      			return 1;
      		}	
      		return 0;
      	}
      	
      	function comprobarDomicilio(texto){
      		document.getElementById("labelDomicilioMal").style.display = 'none';
      		if (texto == '') {
      			document.getElementById("labelDomicilioMal").style.display = 'inline';
       	        $('#labelDomicilioMal').html("El domicilio es obligatorio.");
       	        $('#labelDomicilioMal').css("color", "red");
      			return 1;
      		}	
      		return 0;
      	}
      	
      	function comprobarPoblacion(texto){
      		document.getElementById("labelPoblacionMal").style.display = 'none';
      		if (texto == '') {
      			document.getElementById("labelPoblacionMal").style.display = 'inline';
       	        $('#labelPoblacionMal').html("La población es obligatoria.");
       	        $('#labelPoblacionMal').css("color", "red");
      			return 1;
      		}	
      		return 0;
      	}
      	
      	function comprobarCp(texto){
      		document.getElementById("labelCpMal").style.display = 'none';
      		if (texto == '') {
      			document.getElementById("labelCpMal").style.display = 'inline';
       	        $('#labelCpMal').html("El código postal es obligatorio.");
       	        $('#labelCpMal').css("color", "red");
      			return 1;
      		}	
      		if (isNaN(texto) == true) {
       	    	document.getElementById("labelCpMal").style.display = 'inline';
       	        $('#labelCpMal').html("El código postal no es válido.");
       	        $('#labelCpMal').css("color", "red");
       	        return 1;  //si devuelve 1 es un caracter invalido,  ver si es necesario que tenga return
      		}
      		return 0;
      	}
      	
      	function comprobarTelefono(texto){
      		document.getElementById("labelTelefonoMal").style.display = 'none';
      		if (texto == '') {
      			document.getElementById("labelTelefonoMal").style.display = 'inline';
       	        $('#labelTelefonoMal').html("El telefono es obligatorio.");
       	        $('#labelTelefonoMal').css("color", "red");
      			return 1;
      		}	
      		if (isNaN(texto) == true) {
       	    	document.getElementById("labelTelefonoMal").style.display = 'inline';
       	        $('#labelTelefonoMal').html("El telefono no es válido.");
       	        $('#labelTelefonoMal').css("color", "red");
       	        return 1;  //si devuelve 1 es un caracter invalido,  ver si es necesario que tenga return
      		}
      		return 0;
      	}
      	
      	function comprobarEmail(texto){
      		document.getElementById("labelEmailMal").style.display = 'none';
      		if (texto == '') {
      			document.getElementById("labelEmailMal").style.display = 'inline';
       	        $('#labelEmailMal').html("El correo electrónico es obligatorio.");
       	        $('#labelEmailMal').css("color", "red");
      			return 1;
      		}	
      		return 0;
      	}
      	
      	function comprobarContraseña(texto){
      		document.getElementById("labelContraseñaMal").style.display = 'none';
      		if (texto == '') {
      			document.getElementById("labelContraseñaMal").style.display = 'inline';
       	        $('#labelContraseñaMal').html("La contraseña es obligatoria.");
       	        $('#labelContraseñaMal').css("color", "red");
      			return 1;
      		}	
      		return 0;
      	}
      	
      	function comprobarRepetirContraseña(texto){
      		document.getElementById("labelRepetirContraseñaMal").style.display = 'none';
      		if (texto == '') {
      			document.getElementById("labelRepetirContraseñaMal").style.display = 'inline';
       	        $('#labelRepetirContraseñaMal').html("La repetición de contraseña es obligatoria.");
       	        $('#labelRepetirContraseñaMal').css("color", "red");
      			return 1;
      		}	
      		return 0;
      	}
      	
      	function coincidenContraseñas(c1, c2){
      		document.getElementById("labelRepetirContraseñaMal").style.display = 'none';
      		if (c2 == '') {
      			document.getElementById("labelRepetirContraseñaMal").style.display = 'inline';
       	        $('#labelRepetirContraseñaMal').html("La repetición de contraseña es obligatoria.");
       	        $('#labelRepetirContraseñaMal').css("color", "red");
      			return 1;
      		}

			if (c1 != c2) {
      			document.getElementById("labelRepetirContraseñaMal").style.display = 'inline';
       	        $('#labelRepetirContraseñaMal').html("Las contraseñas no coinciden, inténtalo de nuevo.");
       	        $('#labelRepetirContraseñaMal').css("color", "red");
       	     	return 1;
			}
      		return 0;
      	}
  </script>
  
  </body>
</html>