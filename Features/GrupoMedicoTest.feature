@featureTest
Feature: Comprobar el correcto funcionamiento al asignar un grupo medico a un paciente

  @Scenario1
  Scenario: Al recibir los datos del grupo medico se registra en la base de datos
    Given Se registra un medico
    When Se reciben los datos del grupo medico
    Then Se le asigna el grupo medico al paciente
    And Se elimina el medico