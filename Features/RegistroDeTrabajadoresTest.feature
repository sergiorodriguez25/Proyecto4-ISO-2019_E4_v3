@featureTest
Feature: Comprobar el correcto funcionamiento al registrar a un trabajador

  @Scenario1
  Scenario: Al recibir los datos paciente se registra en la base de datos como médico con su especialidad y centro medico
    Given Se registra el usuario
    When Se asigna el paciente como medico
    Then El paciente se añade a la lista de medicos
    And Se registra el horario del medico
    And Se elimina el medico paciente
    And Se elimina el horario del nuevo medico
    And Se elimina el nuevo medico