@featureTest
Feature: Comprobar el correcto funcionamiento de la eliminacion de una cita de un paciente

  @Scenario1
  Scenario: Al eliminar una cita existente de un paciente, se elimina dicha cita de la base de datos
    Given Tengo una cita de un paciente
    When Elimino la cita
    Then La cita no existe en la base de datos
    
  @Scenario2
  Scenario: Al eliminar una cita no existente de un paciente, salta la excepion correspondiente
    Given Tengo una cita que no existe en la bbdd
    When Elimino la cita
    Then Salta la excepcion correspondiete
    
  @Scenario2
  Scenario: Al eliminar una cita existente de un paciente, esta se elimina de la vista de citas
    Given Estoy en la pagina de citas
    When Pulso el boton de eliminar de una cita
    Then La cita se borra del cuadro de citas