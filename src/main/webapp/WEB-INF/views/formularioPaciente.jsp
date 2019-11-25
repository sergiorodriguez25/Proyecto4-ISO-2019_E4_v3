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
<link rel="canonical"
	href="https://getbootstrap.com/docs/3.4/examples/signin/">

<title>Asignar Especialistas</title>

<!-- Bootstrap core CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

<link rel="stylesheet" href="datePicker/css/bootstrap-datepicker.css">
<script src="datePicker/js/bootstrap-datepicker.min.js"></script>

<script
	src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.7.1/js/bootstrap-datepicker.js"></script>

<script src="datePicker/locales/bootstrap-datepicker.es.min.js"></script>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.7.1/css/bootstrap-datepicker3.min.css">

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="../../assets/css/ie10-viewport-bug-workaround.css"
	rel="stylesheet">

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

@media ( min-width : 768px) {
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
		<a class="navbar-brand" href="/citas">THE GOOD HEALTH</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarsExampleDefault"
			aria-controls="navbarsExampleDefault" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarsExampleDefault">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item"><a class="nav-link" href="/citas"
					tabindex="-1" aria-disabled="true">Asignar Especialistas</a></li>
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



	<main role="main" class="container">
		<div class="span">
			<div></div>
			<div class="container center">
				<div class="hero-unit">
					<br></br> <br></br>
					<div></div>
					<div></div>
					<div class="row align-items-center">
						<div class="col-md-8">
							<div class="card">
								<div class="card-body">
									<h4>Formulario de Asignación de Especialistas</h4>
									<p>
										Se encuentra en la página de gestión de especialistas, asigne
										el o los distintos especialistas del paciente seleccionado.
										Para obtener información sobre el uso de las diferentes
										funcionalidades de las que dispone presione el siguiente
										botón: </br> </br>
										<button type="button" class="btn btn-primary"
											data-toggle="modal" data-target="#exampleModalLong">
											Información</button>

										<!-- Modal -->
									<div class="modal fade" id="exampleModalLong" tabindex="-1"
										role="dialog" aria-labelledby="exampleModalLongTitle"
										aria-hidden="true">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<h5 class="modal-title" id="exampleModalLongTitle">Información</h5>
													<button type="button" class="close" data-dismiss="modal"
														aria-label="Close">
														<span aria-hidden="true">&times;</span>
													</button>
												</div>
												<div class="modal-body">...</div>
												<div class="modal-footer">
													<button type="button" class="btn btn-secondary"
														data-dismiss="modal">Close</button>
												</div>
											</div>
										</div>
									</div>
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
				<div align='center'>
					<div class="col-md-6 mb-3">
						<label id="tituloCentroMedico"><b>Centro Médico</b></label>
						<div>
							<label id="centroMedico"></label>
						</div>
					</div>
				</div>
				<p align="center">
					<b>Seleccione el especialista que quiere asignar, una vez haya
						terminado pulse el botón</b>
				</p>
				<br>
				<div class="container" id="myGroup">
					<p>
						<a class="btn btn-primary" data-toggle="collapse" href="#podologo"
							role="button" aria-expanded="false" aria-controls="podologo">Podólogo</a>
						<button class="btn btn-primary" type="button"
							data-toggle="collapse" data-target="#cabecera"
							aria-expanded="false" aria-controls="cabecera">Médico de
							cabecera</button>
						<button class="btn btn-primary" type="button"
							data-toggle="collapse" data-target="#traumatologo"
							aria-expanded="false" aria-controls="traumatologo">Traumatólogo</button>
						<button class="btn btn-primary" type="button"
							data-toggle="collapse" data-target="#alergologia"
							aria-expanded="false" aria-controls="alergologia">Alergología</button>
						<button class="btn btn-primary" type="button"
							data-toggle="collapse" data-target="#geriatria"
							aria-expanded="false" aria-controls="geriatria">Geriatría</button>
						<button class="btn btn-primary" type="button"
							data-toggle="collapse" data-target="#enfermeria"
							aria-expanded="false" aria-controls="enfermeria">Enfermería</button>
						<button class="btn btn-primary" type="button"
							data-toggle="collapse" data-target="#pediatria"
							aria-expanded="false" aria-controls="pediatria">Pediatría</button>
						<button class="btn btn-primary" type="button"
							data-toggle="collapse" data-target="#psiquiatria"
							aria-expanded="false" aria-controls="psiquiatria">Psiquiatría</button>
					</p>
					<div class="row d-flex justify-content-center">
						<div class="container">
							<div class="collapse" id="podologo" data-parent="#myGroup">
								<table id="TablePodologo" class="table table-bordered">
									<thead>
										<tr class="table-primary">
											<td align="center" scope="col"><b>DNI</b></td>
											<td align="center" scope="col"><b>Nombre</b></td>
											<td align="center" scope="col"><b>Teléfono</b></td>
										</tr>
									</thead>
								</table>
								<div align='center'>
									<label id="noHayEspecialistas"></label>
								</div>
							</div>
						</div>
						<div class="container">
							<div class="collapse" id="cabecera" data-parent="#myGroup">
								<table id="TableCabecera" class="table table-bordered">
									<thead>
										<tr class="table-primary">
											<td align="center" scope="col"><b>DNI</b></td>
											<td align="center" scope="col"><b>Nombre</b></td>
											<td align="center" scope="col"><b>Teléfono</b></td>
										</tr>
									</thead>
								</table>
								<div align='center'>
									<label id="noHayEspecialistas"></label>
								</div>
							</div>
						</div>
						<div class="container">
							<div class="collapse" id="traumatologo" data-parent="#myGroup">
								<table id="TableTraumatologo" class="table table-bordered">
									<thead>
										<tr class="table-primary">
											<td align="center" scope="col"><b>DNI</b></td>
											<td align="center" scope="col"><b>Nombre</b></td>
											<td align="center" scope="col"><b>Teléfono</b></td>
										</tr>
									</thead>
								</table>
								<div align='center'>
									<label id="noHayEspecialistas"></label>
								</div>
							</div>
						</div>
						<div class="container">
							<div class="collapse" id="alergologia" data-parent="#myGroup">
								<table id="TableAlergologia" class="table table-bordered">
									<thead>
										<tr class="table-primary">
											<td align="center" scope="col"><b>DNI</b></td>
											<td align="center" scope="col"><b>Nombre</b></td>
											<td align="center" scope="col"><b>Teléfono</b></td>
										</tr>
									</thead>
								</table>
								<div align='center'>
									<label id="noHayEspecialistas"></label>
								</div>
							</div>
						</div>
						<div class="container">
							<div class="collapse" id="geriatria" data-parent="#myGroup">
								<table id="TableGeriatria" class="table table-bordered">
									<thead>
										<tr class="table-primary">
											<td align="center" scope="col"><b>DNI</b></td>
											<td align="center" scope="col"><b>Nombre</b></td>
											<td align="center" scope="col"><b>Teléfono</b></td>
										</tr>
									</thead>
								</table>
								<div align='center'>
									<label id="noHayEspecialistas"></label>
								</div>
							</div>
						</div>
						<div class="container">
							<div class="collapse" id="enfermeria" data-parent="#myGroup">
								<table id="TableEnfermeria" class="table table-bordered">
									<thead>
										<tr class="table-primary">
											<td align="center" scope="col"><b>DNI</b></td>
											<td align="center" scope="col"><b>Nombre</b></td>
											<td align="center" scope="col"><b>Teléfono</b></td>
										</tr>
									</thead>
								</table>
								<div align='center'>
									<label id="noHayEspecialistas"></label>
								</div>
							</div>
						</div>
						<div class="container">
							<div class="collapse" id="pediatria" data-parent="#myGroup">
								<table id="TablePediatria" class="table table-bordered">
									<thead>
										<tr class="table-primary">
											<td align="center" scope="col"><b>DNI</b></td>
											<td align="center" scope="col"><b>Nombre</b></td>
											<td align="center" scope="col"><b>Teléfono</b></td>
										</tr>
									</thead>
								</table>
								<div align='center'>
									<label id="noHayEspecialistas"></label>
								</div>
							</div>
						</div>
						<div class="container">
							<div class="collapse" id="psiquiatria" data-parent="#myGroup">
								<table id="TablePsiquiatria" class="table table-bordered">
									<thead>
										<tr class="table-primary">
											<td align="center" scope="col"><b>DNI</b></td>
											<td align="center" scope="col"><b>Nombre</b></td>
											<td align="center" scope="col"><b>Teléfono</b></td>
										</tr>
									</thead>
								</table>
								<div align='center'>
									<label id="noHayEspecialistas"></label>
								</div>
							</div>
						</div>
					</div>
					<p align='center'>
						<b>Especialistas Elegidos</b>
					</p>
					<div>
						<table id="TablaElegidos" class="table table">
							<thead>
								<tr class="table-primary">
								</tr>
							</thead>
						</table>
					</div>
					<div align='center'>
						<div class="col-md-6 mb-3">
							<label id="noHaySeleccionados">No hay especialistas
								seleccionados.</label>
						</div>
					</div>
					<div align="center">
						<a id="aceptar" class="btn btn-success btn-large" type="submit">Aceptar</a>
					</div>
					<br></br>
				</div>
			</div>
		</div>
	</main>
	<!-- /.container -->

	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.7.8/angular.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.5.0/js/bootstrap-datepicker.min.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

	<script type="text/javascript">
		var elegidos = [];

		jQuery(document)
				.ready(
						function($) {
							var jsoUser = JSON.parse(sessionStorage.usuario);
							var centroMedicoGestor = jsoUser.resultado.gestor.centro;
							$('#centroMedico').html(centroMedicoGestor);

							pedirMedicosDelCentro(centroMedicoGestor);
							/*
							 * Control para que no acceda a travis de la url a alguna página que no sea el home
							 * Hay que ponerlo en todos los jsp que se hagan próximamente
							 */
							var referrer = document.referrer;
							if (referrer != 'http://localhost:8080/gestor'
									&& referrer != 'https://the-good-health.herokuapp.com/gestor') {
								var forma = document.forms[0];
								forma.action = "/error";
								forma.submit();
							}

							ponerNombreApellidos();

						});

		$(document)
				.ready(
						function() {
							$('#aceptar')
									.click(
											function(event) {
												if (elegidos.length > 0) {
													enviarDatos();
												} else {
													document.getElementById("noHaySeleccionados").style.color = "red";
												}
											});
						});

		function enviarDatos() {
			var data = {
					tipo : "modificarCentro",
					dni : sessionStorage.dniModificarCentro,
					centro : document.getElementById("centroMedico").textContent,
					grupo : JSON.stringify(elegidos)
				};
				var url = "/formularioPaciente";
				var type = "POST";
				var success;
				var xhrFields;
				var headers = {
					'Content-Type' : 'application/json'
				};

				data = JSON.stringify(data);
				console.log(data);
				$.ajax({
					type : type,
					url : url,
					data : data,
					headers : headers,
					xhrFields : {
						withCredentials : true
					},
					success : asignarCentroOK
				});
		}
		
		function asignarCentroOK(respuesta) {
			console.log("Centro OK");
			swal({
				title : "Solicitud recibida",
				text : "Has añadido el paciente",
				icon : "success",
			}).then(function() {
				window.location.href = "/gestor";
			});
		}

		function pedirMedicosDelCentro(centroMedico) {
			var data = {
				tipo : "getMedicosCentro",
				centroMedico : centroMedico
			};
			var url = "/formularioPaciente";
			var type = "POST";
			var success;
			var async = false;
			var xhrFields;
			var headers = {
				'Content-Type' : 'application/json'
			};

			data = JSON.stringify(data);
			$.ajax({
				type : type,
				url : url,
				data : data,
				async : async,
				headers : headers,
				xhrFields : {
					withCredentials : true
				},
				success : MedicosOK,
				error : UsuariosError
			});
		}

		function MedicosOK(respuesta) {
			var jsoMedicos = JSON.parse(respuesta);
			sessionStorage.listaMedicosEsp = JSON.stringify(jsoMedicos);

			var podologos = medicosEspecialidad(jsoMedicos.Medicos, "Podólogo");
			if (podologos.length == 0)
				$('#noHayEspecialistas')
						.html(
								"No hay especialistas de este tipo en el centro médico");
			else {
				for (var i = 0; i < podologos.length; i++) {
					$("#TablePodologo")
							.append(
									'<tr>'
											+ '<td align="center" style="dislay: none;">'
											+ podologos[i].DNI
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ podologos[i].nombre
											+ " "
											+ podologos[i].apellidos
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ podologos[i].telefono
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'asignarEspecialista'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
											+ '+' + '</button> ' + '</td>'
											+ '</td>+</tr>');
				}
			}

			var cabecera = medicosEspecialidad(jsoMedicos.Medicos,
					"Médico de Cabecera");
			if (cabecera.length == 0)
				$('#noHayEspecialistas')
						.html(
								"No hay especialistas de este tipo en el centro médico");
			else {
				for (var i = 0; i < cabecera.length; i++) {
					$("#TableCabecera")
							.append(
									'<tr>'
											+ '<td align="center" style="dislay: none;">'
											+ cabecera[i].DNI
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ cabecera[i].nombre
											+ " "
											+ cabecera[i].apellidos
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ cabecera[i].telefono
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'asignarEspecialista'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
											+ '+' + '</button> ' + '</td>'
											+ '</td>+</tr>');
				}
			}

			var traumatologos = medicosEspecialidad(jsoMedicos.Medicos,
					"Traumatólogo");
			if (traumatologos.length == 0)
				$('#noHayEspecialistas')
						.html(
								"No hay especialistas de este tipo en el centro médico");
			else {
				for (var i = 0; i < traumatologos.length; i++) {
					$("#TableTraumatologo")
							.append(
									'<tr>'
											+ '<td align="center" style="dislay: none;">'
											+ traumatologos[i].DNI
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ traumatologos[i].nombre
											+ " "
											+ traumatologos[i].apellidos
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ traumatologos[i].telefono
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'asignarEspecialista'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
											+ '+' + '</button> ' + '</td>'
											+ '</td>+</tr>');
				}
			}

			var alergologos = medicosEspecialidad(jsoMedicos.Medicos,
					"Alergología");
			if (alergologos.length == 0)
				$('#noHayEspecialistas')
						.html(
								"No hay especialistas de este tipo en el centro médico");
			else {
				for (var i = 0; i < alergologos.length; i++) {
					$("#TableAlergologia")
							.append(
									'<tr>'
											+ '<td align="center" style="dislay: none;">'
											+ alergologos[i].DNI
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ alergologos[i].nombre
											+ " "
											+ alergologos[i].apellidos
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ alergologos[i].telefono
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'asignarEspecialista'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
											+ '+' + '</button> ' + '</td>'
											+ '</td>+</tr>');
				}
			}

			var geriatrias = medicosEspecialidad(jsoMedicos.Medicos,
					"Geriatría");
			if (geriatrias.length == 0)
				$('#noHayEspecialistas')
						.html(
								"No hay especialistas de este tipo en el centro médico");
			else {
				for (var i = 0; i < geriatrias.length; i++) {
					$("#TableGeriatria")
							.append(
									'<tr>'
											+ '<td align="center" style="dislay: none;">'
											+ geriatrias[i].DNI
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ geriatrias[i].nombre
											+ " "
											+ geriatrias[i].apellidos
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ geriatrias[i].telefono
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'asignarEspecialista'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
											+ '+' + '</button> ' + '</td>'
											+ '</td>+</tr>');
				}
			}

			var enfermeros = medicosEspecialidad(jsoMedicos.Medicos,
					"Enfermería");
			if (enfermeros.length == 0)
				$('#noHayEspecialistas')
						.html(
								"No hay especialistas de este tipo en el centro médico");
			else {
				for (var i = 0; i < enfermeros.length; i++) {
					$("#TableEnfermeria")
							.append(
									'<tr>'
											+ '<td align="center" style="dislay: none;">'
											+ enfermeros[i].DNI
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ enfermeros[i].nombre
											+ " "
											+ enfermeros[i].apellidos
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ enfermeros[i].telefono
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'asignarEspecialista'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
											+ '+' + '</button> ' + '</td>'
											+ '</td>+</tr>');
				}
			}

			var pediatras = medicosEspecialidad(jsoMedicos.Medicos, "Pediatría");
			if (pediatras.length == 0)
				$('#noHayEspecialistas')
						.html(
								"No hay especialistas de este tipo en el centro médico");
			else {
				for (var i = 0; i < pediatras.length; i++) {
					$("#TablePediatria")
							.append(
									'<tr>'
											+ '<td align="center" style="dislay: none;">'
											+ pediatras[i].DNI
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ pediatras[i].nombre
											+ " "
											+ pediatras[i].apellidos
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ pediatras[i].telefono
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'asignarEspecialista'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
											+ '+' + '</button> ' + '</td>'
											+ '</td>+</tr>');
				}
			}

			var psiquiatras = medicosEspecialidad(jsoMedicos.Medicos,
					"Psiquiatría");
			if (psiquiatras.length == 0)
				$('#noHayEspecialistas')
						.html(
								"No hay especialistas de este tipo en el centro médico");
			else {
				for (var i = 0; i < psiquiatras.length; i++) {
					$("#TablePsiquiatria")
							.append(
									'<tr>'
											+ '<td align="center" style="dislay: none;">'
											+ psiquiatras[i].DNI
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ psiquiatras[i].nombre
											+ " "
											+ psiquiatras[i].apellidos
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ psiquiatras[i].telefono
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'asignarEspecialista'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
											+ '+' + '</button> ' + '</td>'
											+ '</td>+</tr>');
				}
			}
		}

		function medicosEspecialidad(medicos, especialidad) {
			var medicosEsp = [];
			for (i = 0; i < medicos.length; i++) {
				if (medicos[i].especialidad == especialidad) {
					medicosEsp.push(medicos[i]);
				}
			}
			return medicosEsp;
		}

		function funcionAsignarEspecialista(boton) {
			document.getElementById("noHaySeleccionados").style.color = "black";
			var hijos = boton.parentNode.parentNode.parentNode.children;
			for (var i = 1; i < hijos.length; i++) {
				hijos[i].children[3].firstElementChild.disabled = true;
			}
			document.getElementById('noHaySeleccionados').innerHTML = "";
			var dni = boton.parentNode.parentNode.children[0].innerHTML;
			elegidos.push(dni);
			var jsoLista = JSON.parse(sessionStorage.listaMedicosEsp);
			for (var i = 0; i < jsoLista.Medicos.length; i++) {
				if (dni == jsoLista.Medicos[i].DNI) {
					var especialidad = jsoLista.Medicos[i].especialidad;
				}
			}

			$("#TablaElegidos")
					.append(
							'<tr>'
									+ '<td align="center" style="dislay: none;">'
									+ '<label id=\'label0\'>'
									+ dni
									+ '</label>'
									+ '</td>'
									+ '<td align="center" style="dislay: none;">'
									+ especialidad
									+ '</td>'
									+ '<td align="center" style="dislay: none;">'
									+ '<button id=\'eliminarEspecialista\' class=\'btn btn-primary \' onClick="funcioneliminarEspecialista(this)">'
									+ '-' + '</button> ' + '</td></tr>');
		}

		function funcioneliminarEspecialista(boton) {
			if (boton.parentNode.parentNode.parentNode.children.length == 2) {
				document.getElementById('noHaySeleccionados').innerHTML = "No hay especialistas seleccionados.";
			}
			var dni = boton.parentNode.parentNode.children[0].textContent;
			for (var i = 0; i < elegidos.length; i++) {
				if (elegidos[i] === dni) {
					elegidos.pop(i);
				}
			}
			var espec = boton.parentNode.parentNode.children[1].innerHTML;
			switch (espec) {
			case "Podólogo":
				habilitarBotonesTabla("TablePodologo");
				break;
			case "Médico de Cabecera":
				habilitarBotonesTabla("TableCabecera");
				break;
			case "Traumatólogo":
				habilitarBotonesTabla("TableTraumatologo");
				break;
			case "Alergología":
				habilitarBotonesTabla("TableAlergologia");
				break;
			case "Geriatría":
				habilitarBotonesTabla("TableGeriatria");
				break;
			case "Enfermería":
				habilitarBotonesTabla("TableEnfermeria");
				break;
			case "Pediatría":
				habilitarBotonesTabla("TablePediatria");
				break;
			case "Psiquiatría":
				habilitarBotonesTabla("TablePsiquiatria");
				break;
			}
			var fila = boton.parentNode.parentNode.rowIndex;
			document.getElementById('TablaElegidos').deleteRow(fila);
		}

		function UsuariosError(e) {
			console.log(e);
		}

		function habilitarBotonesTabla(nombre) {
			var tabla = document.getElementById(nombre);
			for (var i = 1; i < tabla.children.length; i++) {
				tabla.children[i].children[3].firstElementChild.disabled = false;
			}
		}

		function ponerNombreApellidos() {
			var jsoUser = JSON.parse(sessionStorage.usuario);
			$('#nombreApellidos').html(
					jsoUser.resultado.usuario.nombre + " "
							+ jsoUser.resultado.usuario.apellidos);
		}
	</script>

</body>
</html>