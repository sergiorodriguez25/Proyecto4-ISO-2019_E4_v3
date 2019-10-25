@featureTest
Feature: Comprobar el correcto funcionamiento a la hora de iniciar sesion en la aplicacion

  @Scenario1
  Scenario: Al introducir las credenciales y pulsar el boton de login, son incorrectas y no cambia de página
    Given Estamos en la página principal
    When Se introducen las credenciales
    When Se pulsa el botón de iniciar sesion
    Then Aparece una label indicando que las credenciales son incorrectas
    Then Los input se vacían
    
  @Scenario2
  Scenario: Al introducir las credenciales y pulsar el botón de login, son correctas y se muestra la pagina de citas
    Given Estamos en la pagina principal
    When Se introducen las credenciales
    When Se pulsa el botón de iniciar sesion
    Then Se abre la página de citas