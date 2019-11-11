@featureTest
Feature: Comprobar el correcto funcionamiento de la eliminacion de una cita de un paciente

  @Scenario1
  Scenario: Al eliminar una cita existente de un paciente, se elimina dicha cita de la base de datos
    Given Se registra el usuario
    And Se registra un medico
    And Insertamos una cita
    When Se elimina la cita
    Then La cita no existe en la base de datos
    
  @Scenario2
  Scenario: Al eliminar una cita existente de un paciente, esta se elimina de la vista de citas
    Given Insertamos una cita
    And Estamos en la pagina principal
    And Se introducen las credenciales validas
    And Se pulsa el boton de iniciar sesion
  	And Se abre la pagina de citas
    When Pulso el boton de eliminar de una cita
    Then La cita se borra del cuadro de citas
    And Se elimina la cita
  	And Se elimina el medico
  	And Se elimina el usuario