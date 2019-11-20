@featureTest
Feature: Comprobar el correcto funcionamiento al modificar el centro medico de un usuario

  @Scenario1
  Scenario: Al recibir los datos del nuevo centro medico de un paciente se modifica en la base de datos
    Given Se registra un usuario de otro centro medico
    When Se modifica el centro medico
    Then Se cambia el centro medico en la base de datos
    And Se elimina el usuario