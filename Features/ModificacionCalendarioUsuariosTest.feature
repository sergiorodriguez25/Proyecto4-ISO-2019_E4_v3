@featureTest
Feature: Comprobar el correcto de la modificacion de los calendarios de los usuarios

  @Scenario1
  Scenario: Al acceder a la vista de un medico desde el gestor se muestran botones de gestion de citas
    Given Se registra un gestor
    And Se registra un medico
    And Insertamos una cita
    And Estamos en la pagina principal
    And Se introducen las credenciales validas del gestor
    And Se pulsa el boton de iniciar sesion
    And Se abre la pagina de gestor
    When Se selecciona un medico
    And Se abre la pagina de medico
    Then Se muestran botones de eliminar cita
    
  @Scenario2
  Scenario: Al modificar una cita del medico se cambia en la base de datos
    When Se modifica una cita del medico
    Then La cita esta modificada en la base de datos
    
  @Scenario3
  Scenario: Al eliminar una cita del medico se elimina en la base de datos
    When Se elimina una cita del medico
    Then La cita no existe en la base de datos
    And Se elimina el gestor
    And Se elimina el medico