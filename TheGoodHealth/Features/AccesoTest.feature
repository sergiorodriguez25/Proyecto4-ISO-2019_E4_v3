@featureTest
Feature: Comprobar el correcto funcionamiento de la pagina de inicio

  @Scenario1
  Scenario: Al acceder a la aplicacion se muestra la pagina principal
    Given Se abre el navegador
    When Se introduce la direccion web
    Then Se muestra la pagina principal
    
  @Scenario2
  Scenario: Al introducir cualquier credencial en el login se muestra la pagina de citas
    Given Estamos en la pagina principal
    When Se introduce cualquier credencial
    Then Se muestra la pagina citas