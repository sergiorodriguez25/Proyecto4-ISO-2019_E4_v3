@featureTest
Feature: Comprobar que los datos estan protegidos

  @Scenario1
  Scenario: Al logearse el dni y la contraseña del usuario se encripta
    Given Estamos en la pagina de login
    When Se introducen los datos
    And Se pulsa el boton login 
    Then Los datos estan encriptados
    
  @Scenario2
  Scenario: Al logearse el dni y la contraseña del usuario no quedan encriptados
    Given Estamos en la pagina de login
    When Se introducen los datos
    And Se pulsa el boton login 
    Then Los datos no estan encriptados