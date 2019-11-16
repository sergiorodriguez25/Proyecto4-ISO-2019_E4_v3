@featureTest
Feature: Comprobar el correcto funcionamiento al asignar un horario a un trabajador

  @Scenario1
  Scenario: Al recibir los datos del horario se registra en la base de datos
    Given Se registra un medico
    And Se registra una especialidad
    When Se reciben los datos del horario
    Then Se le asigna el horario al medico