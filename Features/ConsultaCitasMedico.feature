@featureTest
Feature: Comprobar el correcto funcionamiento de la visualizacion de citas de un medico

	@Scenario1
  Scenario: Al acceder a la pagina de medico se tienen que mostrar todas las citas del medico que ha iniciado sesion
  	Given Se registra el usuario
  	And Se registra un medico
  	And Tenemos una cita
  	And Insertamos una cita
  	And Estamos en la pagina principal
    And Se introducen las credenciales validas del medico
    And Se pulsa el boton de iniciar sesion
  	When Se abre la pagina de medico
  	Then Se muestran todas las citas del medico
  	
  @Scenario3
  Scenario: Al solicitar las citas de un medico recibo la informacion de las citas
  	Given Tenemos un medico
  	When Solicito las citas del medico
  	Then Devuelve las citas del medico
  	And Se elimina la cita
  	And Se elimina el medico
  	And Se elimina el usuario