@featureTest
Feature: Comprobar que los datos introducidos en el registro son correctos

  @Scenario1
  Scenario: Se introducen los datos de registro y falta algun campo
    Given Estoy en la pagina de registro
    When No se introducen los datos de registro
    And Se pulsa el boton enviar
    Then Se muestra un label de error
    
  @Scenario2
  Scenario: Se introducen los datos de registro correctamente
    Given Estoy en la pagina de registro
    When Se introducen los datos de registro
    And Se pulsa el boton enviar
    Then No se muestran labels de error
    And Se elimina el usuario
    
  @Scenario3
  Scenario: Se introducen los datos de registro sin coincidir las contrasenas
    Given Estoy en la pagina de registro
    When Se introducen los datos de registro con contrasenas incorrectas
    And Se pulsa el boton enviar
    Then Se muestra labels de error de contrasena