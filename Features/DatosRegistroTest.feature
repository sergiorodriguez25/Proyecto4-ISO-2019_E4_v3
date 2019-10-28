@featureTest
Feature: Comprobar que los datos introducidos en el registro son correctos

  @Scenario1
  Scenario: Al introducir los datos del registro falta algun campo
    Given Estoy en la pagina de registro
    When No se introducen los datos de registro
    And Se pulsa el boton enviar
    Then Se muestra un label de error