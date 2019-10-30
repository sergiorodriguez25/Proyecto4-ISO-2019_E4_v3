@featureTest
Feature: Comprobar el correcto funcionamiento al anadir una cita

  @Scenario1
  Scenario: Al anadir una cita de un paciente, se introduce dicha cita de la base de datos
    Given Tengo una cita nueva
    When Anado la cita
    Then La cita existe en la base de datos
    
  @Scenario2
  Scenario: Al anadir la cita de un paciente, existe y salta la excepcion correspondiente
    Given Tengo una cita que existe en la base de datos
    When Anado la cita
    Then Salta la excepcion

	@Scenario3
  Scenario: Al anadir una cita, esta aparece automaticamente en la vista de citas
  	Given Estoy en la pagina de citas
  	When Pulso el boton de anadir una cita
  	And Relleno el formulario
  	And Pulso el boton de aceptar la cita
  	Then La cita aparece en el cuadro de citas  