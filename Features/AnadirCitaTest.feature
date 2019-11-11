@featureTest
Feature: Comprobar el correcto funcionamiento al anadir una cita

  @Scenario1
  Scenario: Al anadir una cita de un paciente, se introduce dicha cita de la base de datos
    Given Se registra el usuario
    And Se registra un medico
    When Insertamos una cita
    Then La cita existe en la base de datos
    And Se elimina la cita
  	And Se elimina el medico
  	And Se elimina el usuario