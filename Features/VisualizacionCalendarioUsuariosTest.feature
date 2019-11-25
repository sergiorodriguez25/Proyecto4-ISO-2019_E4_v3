@featureTest
Feature: Comprobar el correcto funcionamiento de la visualizacion del calendario de los usuarios

  @Scenario1
  Scenario: Al acceder a la vista de gestor se muestran todos los usuarios del sistema
    Given Se registra un gestor
    And Se registra el usuario
    And Se registra un medico
    And Estamos en la pagina principal
    And Se introducen las credenciales validas del gestor
    And Se pulsa el boton de iniciar sesion
    When Se abre la pagina de gestor
    Then Se muestran todos los usuarios del sistema
    
  @Scenario2
  Scenario: Al solicitar los usuarios nos devuelve todos los usuarios del sistema
    When Solicitamos los usuarios
    Then Se obtienen todos los usuarios
    And Se elimina el gestor
    And Se elimina el medico
    And Se elimina el usuario