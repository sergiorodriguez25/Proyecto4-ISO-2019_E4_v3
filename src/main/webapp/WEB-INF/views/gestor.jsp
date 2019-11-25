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

<title>Gestor</title>

<!-- Bootstrap core CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

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
		<a class="navbar-brand" href="#">THE GOOD HEALTH</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarsExampleDefault"
			aria-controls="navbarsExampleDefault" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarsExampleDefault">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link" href="#">Funcionalidades<span
						class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link"
					href="/calendarioGlobal" tabindex="-1" aria-disabled="true">Calendario
				</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="dropdown01"
					data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Cuenta</a>
					<div class="dropdown-menu" aria-labelledby="dropdown01">
						<a class="dropdown-item" href="#">Mi Perfil</a> <a
							class="dropdown-item" data-toggle="modal"
							data-target="#informacion">Información</a> <a
							class="dropdown-item" href="/">Cerrar sesión</a>
					</div></li>
			</ul>
		</div>
	</nav>

	<main role="main" class="container">
		<div class="span">
			<div></div>
			<div class="hero-unit">
				<br></br> </br> </br>
				<div class="row">
					<div class="col-md-8">

						<div class="card">
							<div class="card-body">
								<h4>Gestor del centro médico</h4>
								<p>
									Se encuentra en la página de gestión del centro. Para obtener
									información sobre el uso de las diferentes funcionalidades de
									las que dispone presione el siguiente botón
									<button type="button" class="btn btn-primary"
										data-toggle="modal" data-target="#informacion">
										Información</button>
								<div class="modal fade" id="informacion" tabindex="-1"
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
											<div class="modal-body">
												En esta vista usted cuenta con tres tablas:
												<h5></h5>
												<h5>Usuarios externos</h5>
												En esta tabla usted podrá asignar su centro médico,
												convertir en médico y/o en gestor de su centro médico al
												usuario seleccionado a través de los diferentes botones que
												puede observar en la tabla mencionada.
												<h5></h5>
												<h5>Pacientes del centro</h5>
												En esta tabla usted podrá convertir en médico y/o en gestor
												de su centro médico al usuario seleccionado, también podrá
												ver su calendario a través de los diferentes botones que
												puede observar en la tabla mencionada.
												<h5></h5>
												<h5>Médicos del centro</h5>
												En esta tabla usted podrá gestionar las citas(modificar o
												eliminar) del médico de su centro médico, a través de los
												diferentes botones que puede observar en la tabla
												mencionada.
											</div>
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

			<ul class="nav nav-tabs" id="pestanas">
				<li class="nav-item"><a class="nav-link active"
					data-toggle="tab" href="#menu1">Usuarios Externos</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#menu2">Pacientes Del Centro</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#menu3">Médicos del Centro</a></li>
			</ul>

			<div class="tab-content">
				<div id="menu1" class="tab-pane fade">
					<div>
						<br></br>
					</div>
					<h3>Gestión de Usuarios Externos</h3>
					<strong class="d-inline-block mb-2 text-primary center">Pacientes
						externos al Centro Médico</strong>
					<div class="row d-flex justify-content-center">
						<div class="container">
							<table id="TablaUsuarios" class="table table-bordered">
								<thead>
									<tr class="table-primary">
										<td align="center" scope="col"><b>DNI</b></td>
										<td align="center" scope="col"><b>Nombre</b></td>
										<td align="center" scope="col"><b>Centro Médico</b></td>
									</tr>
								</thead>
							</table>
						</div>
					</div>
				</div>
				<div id="menu2" class="tab-pane fade">
					<div>
						<br></br>
					</div>
					<h3>Gestión de Pacientes Del Centro Médico</h3>
					<strong class="d-inline-block mb-2 text-success">Pacientes
						del Centro Médico</strong>
					<div class="row d-flex justify-content-center">
						<div class="container">
							<table id="TablaUsuariosCentro" class="table table-bordered">
								<thead>
									<tr class="table-primary">
										<td align="center" scope="col"><b>DNI</b></td>
										<td align="center" scope="col"><b>Nombre</b></td>
										<td align="center" scope="col"><b>Centro Médico</b></td>
									</tr>
								</thead>
							</table>
						</div>
					</div>
				</div>
				<div id="menu3" class="tab-pane fade">
					<div>
						<br></br>
					</div>
					<h3>Gestión de Médicos Del Centro</h3>
					<div class="row mb-2">
						<strong class="d-inline-block mb-2 text-primary center">Médicos
							del Centro</strong>
						<div class="row d-flex justify-content-center">
							<div class="container">
								<table id="TablaMedicosCentro" class="table table-bordered">
									<thead>
										<tr class="table-primary">
											<td align="center" scope="col"><b>DNI</b></td>
											<td align="center" scope="col"><b>Nombre</b></td>
											<td align="center" scope="col"><b>Centro Médico</b>
											<td align="center" scope="col"><b>Especialidad</b>
											<td align="center" scope="col"><b>Teléfono</b></td>
										</tr>
									</thead>
								</table>
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
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

	<script type="text/javascript">
		jQuery(document)
				.ready(
						function($) {
							pedirTodosLosUsuarios();
							$('#pestanas').tab('show');
							/*
							 * Control para que no acceda a travis de la url a alguna página que no sea el home
							 * Hay que ponerlo en todos los jsp que se hagan próximamente
							 */
							var referrer = document.referrer;
							if (referrer != 'http://localhost:8080/'
									&& referrer != 'https://the-good-health.herokuapp.com/'
										&& referrer != 'http://the-good-health.herokuapp.com/'
											&& referrer != 'the-good-health.herokuapp.com/'
									&& referrer != 'http://localhost:8080/registro'
									&& referrer != 'https://the-good-health.herokuapp.com/registro'
										&& referrer != 'http://the-good-health.herokuapp.com/registro'
											&& referrer != 'the-good-health.herokuapp.com/registro'
									&& referrer != 'http://localhost:8080/citas'
									&& referrer != 'https://the-good-health.herokuapp.com/citas'
										&& referrer != 'http://the-good-health.herokuapp.com/citas'
											&& referrer != 'the-good-health.herokuapp.com/citas'
									&& referrer != 'http://localhost:8080/formularioPaciente'
									&& referrer != 'https://the-good-health.herokuapp.com/formularioPaciente'
										&& referrer != 'http://the-good-health.herokuapp.com/formularioPaciente'
											&& referrer != 'the-good-health.herokuapp.com/formularioPaciente'
									&& referrer != 'http://localhost:8080/citasGestor'
									&& referrer != 'https://the-good-health.herokuapp.com/citasGestor'
										&& referrer != 'http://the-good-health.herokuapp.com/citasGestor'
											&& referrer != 'the-good-health.herokuapp.com/citasGestor'
									&& referrer != 'http://localhost:8080/medicoGestor'
									&& referrer != 'https://the-good-health.herokuapp.com/medicoGestor'
										&& referrer != 'http://the-good-health.herokuapp.com/medicoGestor'
											&& referrer != 'the-good-health.herokuapp.com/medicoGestor'
									&& referrer != 'http://localhost:8080/formularioTrabajador'
									&& referrer != 'https://the-good-health.herokuapp.com/formularioTrabajador'
										&& referrer != 'http://the-good-health.herokuapp.com/formularioTrabajador'
											&& referrer != 'the-good-health.herokuapp.com/formularioTrabajador'
									&& referrer != 'http://localhost:8080/formularioGestor'
									&& referrer != 'https://the-good-health.herokuapp.com/formularioGestor'
										&& referrer != 'http://the-good-health.herokuapp.com/formularioGestor'
											&& referrer != 'the-good-health.herokuapp.com/formularioGestor') {
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
			var url = "/gestor";
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

			for (i = 0; i < jsoUsuarios.Pacientes.length; i++) {
				if (jsoUsuarios.Pacientes[i].centroMedico != centroMedicoGestor) {
					$("#TablaUsuarios")
							.append(
									'<tr><td align="center" style="dislay: none;">'
											+ jsoUsuarios.Pacientes[i].DNI
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ jsoUsuarios.Pacientes[i].nombre
											+ " "
											+ jsoUsuarios.Pacientes[i].apellidos
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ jsoUsuarios.Pacientes[i].centroMedico
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'botonModificarCentro'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionModificarCentro(this)">'
											+ 'Asignar Centro'
											+ '</button> '
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'botonConvertirTrabajador'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionConvertirMedico(this)">'
											+ 'Convertir en Médico'
											+ '</button> '
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'botonConvertirGestor'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionConvertirGestor(this)">'
											+ 'Convertir en Gestor'
											+ '</button> ' + '</td></tr>');
				}

				if (jsoUsuarios.Pacientes[i].centroMedico == centroMedicoGestor) {
					$("#TablaUsuariosCentro")
							.append(
									'<tr><td align="center" style="dislay: none;">'
											+ jsoUsuarios.Pacientes[i].DNI
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ jsoUsuarios.Pacientes[i].nombre
											+ " "
											+ jsoUsuarios.Pacientes[i].apellidos
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ jsoUsuarios.Pacientes[i].centroMedico
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'botonConvertirTrabajadorCM'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionConvertirMedico(this)">'
											+ 'Convertir en Médico'
											+ '</button> '
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'botonCalendario'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionCalendario(this)">'
											+ 'Calendario'
											+ '</button> '
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'botonConvertirGestor'
											+ i
											+ '\' class=\'btn btn-primary \' onClick="funcionConvertirGestor(this)">'
											+ 'Convertir en Gestor'
											+ '</button> ' + '</td></tr>');
				}
			}
			for (j = 0; j < jsoUsuarios.Medicos.length; j++) {
				console.log(jsoUsuarios.Medicos.length);
				console.log(jsoUsuarios.Medicos[j].DNI);
				if (jsoUsuarios.Medicos[j].centroMedico == centroMedicoGestor) {
					$("#TablaMedicosCentro")
							.append(
									'<tr><td align="center" style="dislay: none;">'
											+ jsoUsuarios.Medicos[j].DNI
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ jsoUsuarios.Medicos[j].nombre
											+ " "
											+ jsoUsuarios.Medicos[j].apellidos
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ jsoUsuarios.Medicos[j].centroMedico
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ jsoUsuarios.Medicos[j].especialidad
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ jsoUsuarios.Medicos[j].telefono
											+ '</td>'
											+ '<td align="center" style="dislay: none;">'
											+ '<button id=\'botonGestionarCitas'
											+ j
											+ '\' class=\'btn btn-primary \' onClick="funcionGestionarCitas(this)">'
											+ 'Gestionar Citas' + '</button> '
											+ '</td></tr>');
				}
			}
		}

		function funcionGestionarCitas(boton) {
			var dni = boton.parentNode.parentNode.children[0].innerHTML;
			var nombreAp = boton.parentNode.parentNode.children[1].innerHTML;
			console.log(dni);
			console.log(nombreAp);
			var jsoMedico = {
				"Medico" : [ {
					"DNI" : dni,
					"nombre" : nombreAp
				} ]
			};
			sessionStorage.MedicoEdit = JSON.stringify(jsoMedico);
			location.href = "/medicoGestor";
		}

		function funcionCalendario(boton) {
			var dni = boton.parentNode.parentNode.children[0].innerHTML;
			var nombreAp = boton.parentNode.parentNode.children[1].innerHTML;
			var jsoPaciente = {
				"Paciente" : [ {
					"DNI" : dni,
					"nombre" : nombreAp
				} ]
			};
			sessionStorage.PacienteEdit = JSON.stringify(jsoPaciente);
			getGrupoMedico(dni);
			location.href = "/citasGestor";
		}

		function getGrupoMedico(dni) {
			var data = {
				dni : dni,
				tipo : "getGrupoMedico"
			};
			var url = "/gestor";
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
				success : GrupoMedicoOK,
				error : GrupoMedicoError
			});
		}

		function GrupoMedicoOK(resultado) {
			console.log(resultado);
			var jsoRes = JSON.parse(resultado);
			console.log(jsoRes);
			sessionStorage.grupoMedPaciente = JSON.stringify(jsoRes);
		}

		function GrupoMedicoError(e) {
			console.log(e);
		}

		function funcionConvertirMedico(boton) {
			var dni = boton.parentNode.parentNode.children[0].innerHTML;
			console.log(dni);
			var data = {
				"dni" : dni
			};
			var jsoDniMed = {
				"DNIMedico" : [ {
					"DNI" : dni
				} ]
			};
			sessionStorage.nuevoMedico = JSON.stringify(jsoDniMed);
			location.href = "/formularioTrabajador";
		}

		function funcionConvertirGestor(boton) {
			var dni = boton.parentNode.parentNode.children[0].innerHTML;
			console.log(dni);
			var jsoDniGes = {
				"DNIGestor" : [ {
					"DNI" : dni
				} ]
			};
			sessionStorage.nuevoGestor = JSON.stringify(jsoDniGes);
			location.href = "/formularioGestor";
		}

		function UsuariosError(e) {
			console.log(e);
		}

		function funcionModificarCentro(boton) {
			sessionStorage.dniModificarCentro = boton.parentNode.parentNode.children[0].textContent;
			window.location.href = "/formularioPaciente";
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