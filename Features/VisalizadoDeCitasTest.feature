@featureTest
Feature: Comprobar la correcta visualizacion de citas

  @Scenario1
  Scenario: Al acceder a esta pagina se tienen que mostrar el nombre y apellidos del usuario logeado
    Given Inicio sesion como paciente en la aplicacion
    When Entro en la vista de citas
    Then Se muestran el nombre y apellidos del usuario que ha iniciado sesion
    
    
  @Scenario2
  Scenario: Al acceder a esta pagina se tienen que mostrar todas las citas del usuario que ha iniciado sesion
  	Given Inicio sesion como paciente en la aplicacion
  	When Entro en la vista de citas
  	Then Se muestran todas las citas del paciente
  	
  	
  @Scenario3
  Scenario: Al solicitar las citas de un paciente recibo la informacion de la cita 
  	Given Tengo un paciente
  	When Solicito las citas del paciente
  	Then Devuelve las citas de ese paciente
 