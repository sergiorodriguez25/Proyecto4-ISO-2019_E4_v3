@featureTest
Feature: Comprobar el correcto funcionamiento al asignar un grupo medico a un paciente

  @Scenario1
  Scenario: Al recibir los datos del grupo medico se registra en la base de datos
    Given Se registra un medico
    And Se registra el usuario
    When Se le asigna el grupo medico al paciente
    Then El grupo medico se registra en la base de datos
    And Se elimina el medico
    And Se elimina el usuario
    And Se elimina el grupo medico