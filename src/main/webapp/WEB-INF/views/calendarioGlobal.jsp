<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link
	href="https://cdn.rawgit.com/nizarmah/calendar-javascript-lib/master/calendarorganizer.min.css"
	rel="stylesheet" />
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdn.rawgit.com/nizarmah/calendar-javascript-lib/master/calendarorganizer.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
	<a class="navbar-brand" href="#">THE GOOD HEALTH</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarsExampleDefault"
		aria-controls="navbarsExampleDefault" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarsExampleDefault">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item"><a class="nav-link" href="/gestor"
				tabindex="-1" aria-disabled="true">Funcionalidades </a></li>
			<li class="nav-item active"><a class="nav-link" href="#">Calendario<span
					class="sr-only">(current)</span>
			</a></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="dropdown01"
				data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Cuenta</a>
				<div class="dropdown-menu" aria-labelledby="dropdown01">
					<a class="dropdown-item" href="#">Mi Perfil</a> <a
						class="dropdown-item" href="#">Información</a> <a
						class="dropdown-item" href="/">Cerrar sesión</a>
				</div></li>
		</ul>
		<form class="form-inline my-2 my-lg-0">
			<input class="form-control mr-sm-2" type="text" placeholder="Buscar"
				aria-label="Search">
			<button class="btn btn-secondary my-2 my-sm-0" type="submit">Buscar</button>
		</form>
	</div>
</nav>
<div>
	<br></br>
</div>
<div>
	<br></br>
</div>
<div>
	<br></br>
</div>
<div class="container center">


<div class="row">
					
					<div class="col-md-6">
						<div class="wrapper">
							<div id="calendarContainer"></div>
						</div>
						
					</div>
					
					<div class="col-md-6">
								<div>
									<ul id="listaCitas" class="list-group">
									 
									</ul>
									</div>

					</div>
					<div class="col-md-7"></div>
				</div>


</div>


<script>

	var calendar = new Calendar("calendarContainer",   
	"small",
	[ "Lunes", 3 ],
	[ "#ab2a3e", 
	"641c34", 
	"#ffffff", 
	"#ffecb3" ], 
	{ 
		days : ["Domingo", "Lunes", "Martes", "Miercoles", "Jueves", "Viernes", "Sabado" ],
		months : [ "Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre" ],
		indicator : true, 
		indicator_type : 1, 
		indicator_pos : "bottom", 
	});

	calendar.setOnClickListener('days-blocks',
	function() {
		console.log(calendar);
		console.log(calendar.date.toDateString());
		var fecha = calendar.date.toDateString();
		var array = fecha.split(" ");
		console.log(array);
		console.log(array[0]);
		switch(array[0]) {
		case "Mon":
			array[0]="Lunes";
			break;
		case "Tue":
			array[0]="Martes";
			break;
		case "Wed":
			array[0]="Miércoles";
			break;
		case "Thu":
			array[0]="Jueves";
			break;
		case "Fri":
			array[0]="Viernes";
			break;
		case "Sat":
			array[0]="Sábado";
			break;
		case "Sun":
			array[0]="Domingo";
			break;
		}
		
		switch(array[1]) {
		case "Jan":
			array[1]="01";
			break;
		case "Feb":
			array[1]="02";
			break;
		case "Mar":
			array[1]="03";
			break;
		case "Apr":
			array[1]="04";
			break;
		case "May":
			array[1]="05";
			break;
		case "Jun":
			array[1]="06";
			break;
		case "Jul":
			array[1]="07";
			break;
		case "Aug":
			array[1]="08";
			break;
		case "Sep":
			array[1]="09";
			break;
		case "Oct":
			array[1]="10";
			break;
		case "Nov":
			array[1]="11";
			break;
		case "Dec":
			array[1]="12";
			break;
		}
		console.log(array);
		//Esta es la fecha que hay que mandar para comprobar con las citas
		var fechaMontada = array[2]+"/"+array[1]+"/"+array[3];
		console.log(fechaMontada);
		//Este es el día que voy a mirar por si hay que ver el horario
		var diaSemana = array[0];
		console.log(diaSemana);
		
		pedirCitas(fechaMontada);
		
		
	});
	
	function pedirCitas(fecha) {
		console.log(fecha);
		var data = {
				fecha : fecha,
				tipo : "getCitas"
			};
			var url = "/calendarioGlobal";
			var type = "POST";
			var success;
			var xhrFields;
			var headers = {
				'Content-Type' : 'application/json'
			};
			
			data = JSON.stringify(data);
			$.ajax({
				type: type,
				url: url,
				data: data,
		        headers : headers,
		        xhrFields: {
		            withCredentials: true
		        },
		        success : CitasOK,
		        error : CitasError
			});
	}
	
	function CitasOK(respuesta) {
		console.log(respuesta);
		var jsoCitas = JSON.parse(respuesta);
		console.log(jsoCitas);
		console.log(jsoCitas.Citas.length);
		if(document.getElementById("filas")!= null)
			$('#listaCitas').empty();
		
		if(jsoCitas.Citas.length == 0)
			$('#listaCitas').append("<a id=filas class=list-group-item list-group-item-action flex-column align-items-start active><div class=d-flex w-100 justify-content-between></div><p class=mb-1><b>No hay citas pendientes para este día.</b></p></a>");
		else {
			for(var i=0; i<jsoCitas.Citas.length; i++){
				var fecha = jsoCitas.Citas[i].dia;
				var hora = jsoCitas.Citas[i].hora;
				var nombreMedico = jsoCitas.Citas[i].nombreMedico;
				var nombrePaciente = jsoCitas.Citas[i].nombrePaciente;
				var apellidosMedico = jsoCitas.Citas[i].apellidosMedico;
				var apellidosPaciente = jsoCitas.Citas[i].apellidosPaciente;
				
				
				$('#listaCitas').append("<a id=filas class=list-group-item list-group-item-action flex-column align-items-start active><div class=d-flex w-100 justify-content-between><h5 class=mb-1>Día: "+fecha+", Hora: "+hora+"</h5></div><p class=mb-1>Dr. "+nombreMedico+" "+apellidosMedico+" tiene una cita con el/la paciente "+nombrePaciente+" "+apellidosPaciente+".</p></a>");
			}
		}
	}
	
	function CitasError(respuesta) {
		console.log(respuesta);	
	}


</script>