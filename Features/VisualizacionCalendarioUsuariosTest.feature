@featureTest
Feature: Comprobar el correcto funcionamiento de la pagina de inicio

  @Scenario1
  Scenario: Al acceder a la aplicacion se muestra la pagina principal
    Given Se abre el navegador
    When Se introduce la direccion web
    Then Se muestra la pagina principal