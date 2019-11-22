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
										Se encuentra en la página de gestión de especialistas, Asigne
										el o los distintos especialistas del paciente seleccionado.
										Para obtener información sobre el uso de las diferentes
										funcionalidades de las que dispone presione el siguiente botón
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
				<h5>Seleccione el especialista que quiere asignar:</h5>
				<br>
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
				<div class="row">
					<div class="col">
						<div class="collapse" id="podologo">
							<table id="TablePodologo" class="table">
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
					<div class="col">
						<div class="collapse" id="cabecera">
							<table id="TableCabecera" class="table">
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
					<div class="col">
						<div class="collapse" id="traumatologo">
							<table id="TableTraumatologo" class="table">
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
					<div class="col">
						<div class="collapse" id="alergologia">
							<table id="TableAlergologia" class="table">
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
					<div class="col">
						<div class="collapse" id="geriatria">
							<table id="TableGeriatria" class="table">
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
					<div class="col">
						<div class="collapse" id="enfermeria">
							<table id="TableEnfermeria" class="table">
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
					<div class="col">
						<div class="collapse" id="pediatria">
							<table id="TablePediatria" class="table">
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
					<div class="col">
						<div class="collapse" id="psiquiatria">
							<table id="TablePsiquiatria" class="table">
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
		jQuery(document).ready(
						function($) {
							pedirTodosLosUsuarios();
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
							//     		getParametersURL();

							ponerNombreApellidos();

						});

		function pedirTodosLosUsuarios() {
			var data = {
				tipo : "getAllUser"
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
				success : UsuariosOK,
				error : UsuariosError
			});
		}

		function UsuariosOK(respuesta) {
			var jsoUsuarios = JSON.parse(respuesta);
			console.log(jsoUsuarios);
			console.log(jsoUsuarios.Pacientes.length);
			var jsoUser = JSON.parse(sessionStorage.usuario);
			var centroMedicoGestor = jsoUser.resultado.gestor.centro;

			if(jsoUsuarios.Medicos.length==0) $('#noHayEspecialistas').html("No hay especialistas de este tipo en el centro médico");
			else{
				for (i = 0; i < jsoUsuarios.Medicos.length; i++) {
					console.log(jsoUsuarios.Medicos.length);
					console.log(jsoUsuarios.Medicos[i].DNI);
					if (jsoUsuarios.Medicos[i].centroMedico == centroMedicoGestor) {
						$("#TablePodologo").append(
										'<tr><td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[i].DNI
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[i].nombre
												+ " "
												+ jsoUsuarios.Medicos[i].apellidos
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[i].telefono
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ '<button id=\'asignarEspecialista'
												+ i
												+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
												+ 'Asignar' + '</button> '
												+ '</td></tr>');
					}
				}
			}	
			
			if(jsoUsuarios.Medicos.length==0) $('#noHayEspecialistas').html("No hay especialistas de este tipo en el centro médico");
			else{
				for (j = 0; j < jsoUsuarios.Medicos.length; j++) {
					console.log(jsoUsuarios.Medicos.length);
					console.log(jsoUsuarios.Medicos[j].DNI);
					if (jsoUsuarios.Medicos[j].centroMedico == centroMedicoGestor) {
						$("#TableCabecera").append(
										'<tr><td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[j].DNI
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[j].nombre
												+ " "
												+ jsoUsuarios.Medicos[j].apellidos
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[j].telefono
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ '<button id=\'asignarEspecialista'
												+ j
												+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
												+ 'Asignar' + '</button> '
												+ '</td></tr>');
					}
				}
			}
			
			if(jsoUsuarios.Medicos.length==0) $('#noHayEspecialistas').html("No hay especialistas de este tipo en el centro médico");
			else{
				for (k = 0; k < jsoUsuarios.Medicos.length; k++) {
					console.log(jsoUsuarios.Medicos.length);
					console.log(jsoUsuarios.Medicos[k].DNI);
					if (jsoUsuarios.Medicos[k].centroMedico == centroMedicoGestor) {
						$("#TableTraumatologo").append(
										'<tr><td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[k].DNI
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[k].nombre
												+ " "
												+ jsoUsuarios.Medicos[k].apellidos
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[k].telefono
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ '<button id=\'asignarEspecialista'
												+ k
												+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
												+ 'Asignar' + '</button> '
												+ '</td></tr>');
					}
				}
			}
			
			if(jsoUsuarios.Medicos.length==0) $('#noHayEspecialistas').html("No hay especialistas de este tipo en el centro médico");
			else{
				for (l = 0; l < jsoUsuarios.Medicos.length; l++) {
					console.log(jsoUsuarios.Medicos.length);
					console.log(jsoUsuarios.Medicos[l].DNI);
					if (jsoUsuarios.Medicos[l].centroMedico == centroMedicoGestor) {
						$("#TableAlergologia").append(
										'<tr><td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[l].DNI
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[l].nombre
												+ " "
												+ jsoUsuarios.Medicos[l].apellidos
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[l].telefono
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ '<button id=\'asignarEspecialista'
												+ l
												+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
												+ 'Asignar' + '</button> '
												+ '</td></tr>');
					}
				}
			}
			
			if(jsoUsuarios.Medicos.length==0) $('#noHayEspecialistas').html("No hay especialistas de este tipo en el centro médico");
			else{
				for (m = 0; m < jsoUsuarios.Medicos.length; m++) {
					console.log(jsoUsuarios.Medicos.length);
					console.log(jsoUsuarios.Medicos[m].DNI);
					if (jsoUsuarios.Medicos[m].centroMedico == centroMedicoGestor) {
						$("#TableGeriatria").append(
										'<tr><td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[m].DNI
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[m].nombre
												+ " "
												+ jsoUsuarios.Medicos[m].apellidos
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[m].telefono
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ '<button id=\'asignarEspecialista'
												+ m
												+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
												+ 'Asignar' + '</button> '
												+ '</td></tr>');
					}
				}
			}
			
			if(jsoUsuarios.Medicos.length==0) $('#noHayEspecialistas').html("No hay especialistas de este tipo en el centro médico");
			else{
				for (n = 0; n < jsoUsuarios.Medicos.length; n++) {
					console.log(jsoUsuarios.Medicos.length);
					console.log(jsoUsuarios.Medicos[n].DNI);
					if (jsoUsuarios.Medicos[n].centroMedico == centroMedicoGestor) {
						$("#TableEnfermeria").append(
										'<tr><td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[n].DNI
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[n].nombre
												+ " "
												+ jsoUsuarios.Medicos[n].apellidos
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[n].telefono
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ '<button id=\'asignarEspecialista'
												+ n
												+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
												+ 'Asignar' + '</button> '
												+ '</td></tr>');
					}
				}
			}
			
			if(jsoUsuarios.Medicos.length==0) $('#noHayEspecialistas').html("No hay especialistas de este tipo en el centro médico");
			else{
				for (o = 0; o < jsoUsuarios.Medicos.length; o++) {
					console.log(jsoUsuarios.Medicos.length);
					console.log(jsoUsuarios.Medicos[o].DNI);
					if (jsoUsuarios.Medicos[o].centroMedico == centroMedicoGestor) {
						$("#TablePediatria").append(
										'<tr><td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[o].DNI
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[o].nombre
												+ " "
												+ jsoUsuarios.Medicos[o].apellidos
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[o].telefono
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ '<button id=\'asignarEspecialista'
												+ o
												+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
												+ 'Asignar' + '</button> '
												+ '</td></tr>');
					}
				}
			}
			
			if(jsoUsuarios.Medicos.length==0) $('#noHayEspecialistas').html("No hay especialistas de este tipo en el centro médico");
			else{
				for (p = 0; p < jsoUsuarios.Medicos.length; p++) {
					console.log(jsoUsuarios.Medicos.length);
					console.log(jsoUsuarios.Medicos[p].DNI);
					if (jsoUsuarios.Medicos[p].centroMedico == centroMedicoGestor) {
						$("#TablePsiquiatria").append(
										'<tr><td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[p].DNI
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[p].nombre
												+ " "
												+ jsoUsuarios.Medicos[p].apellidos
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ jsoUsuarios.Medicos[p].telefono
												+ '</td>'
												+ '<td align="center" style="dislay: none;">'
												+ '<button id=\'asignarEspecialista'
												+ p
												+ '\' class=\'btn btn-primary \' onClick="funcionAsignarEspecialista(this)">'
												+ 'Asignar' + '</button> '
												+ '</td></tr>');
					}
				}
			}
		}

		function UsuariosError(e) {
			console.log(e);
		}

		function ponerNombreApellidos() {
			var jsoUser = JSON.parse(sessionStorage.usuario);
			console.log(jsoUser.resultado.usuario.nombre);
			$('#nombreApellidos').html(
					jsoUser.resultado.usuario.nombre + " "
							+ jsoUser.resultado.usuario.apellidos);
		}
	</script>

</body>
</html>