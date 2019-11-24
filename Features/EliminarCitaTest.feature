@featureTest
Feature: Comprobar el correcto funcionamiento de la eliminacion de una cita de un paciente

  @Scenario1
  Scenario: Al eliminar una cita existente de un paciente, se elimina dicha cita de la base de datos
    Given Se registra el usuario
    And Se registra un medico
    And Insertamos una cita
    When Se elimina la cita
    Then La cita no existe en la base de datos
    And Se elimina el usuario
    And Se elimina el medico