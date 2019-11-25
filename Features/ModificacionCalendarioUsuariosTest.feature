@featureTest
Feature: Comprobar el correcto de la modificacion de los calendarios de los usuarios
    
  @Scenario1
  Scenario: Al eliminar una cita del medico se elimina en la base de datos
  	Given Insertamos una cita
    When Se elimina una cita del medico
    Then La cita no existe en la base de datos
    
  @Scenario2
  Scenario: Al modificar una cita del medico se cambia en la base de datos
  	Given Insertamos una cita
    When Se modifica una cita del medico
    Then La cita esta modificada en la base de datos
    And Se elimina la cita modificada