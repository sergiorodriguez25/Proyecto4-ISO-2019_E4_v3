@featureTest
Feature: Comprobar el correcto funcionamiento de la modificación de citas

	@Scenario1
  Scenario: Al modificar una cita existente de un paciente, se modifica dicha cita de la base de datos
    Given Se registra el usuario
    And Se registra un medico
    And Insertamos una cita
    When Se modifica la cita
    Then La cita cambia en la base de datos
    And Se elimina el usuario
    And Se elimina el medico
    And Se elimina la cita modificada