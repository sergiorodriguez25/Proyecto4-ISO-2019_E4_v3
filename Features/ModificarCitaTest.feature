@featureTest
Feature: Comprobar el correcto funcionamiento de la modificación de citas

  @Scenario1
  Scenario: Al modificar una cita existente de un paciente, se modifica dicha cita de la base de datos
    Given Tengo una cita de un paciente
    When Modifico la cita
    Then La cita se modifica en la base de datos
    
  @Scenario2
  Scenario: Al modificar una cita no existente de un paciente, salta la excepion correspondiente
    Given Tengo una cita que no existe en la bbdd
    When Modifico la cita
    Then Salta la excepcion correspondiente referente a modificacion
    
  @Scenario3
  Scenario: Al modificar una cita existente de un paciente, esta se modifica de la vista de citas
    Given Estoy en la pagina de citas
    When Pulso el boton de modificar una cita
    Then La cita se modifica del cuadro de citas