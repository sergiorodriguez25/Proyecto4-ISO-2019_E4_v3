@featureTest
Feature: Comprobar el correcto funcionamiento al registrar a un trabajador

  @Scenario1
  Scenario: Al recibir los datos paciente se registra en la base de datos como médico con su especialidad y centro medico
    Given Se registra el usuario
    When Se asigna el paciente como medico
    And Se elimina el medico paciente