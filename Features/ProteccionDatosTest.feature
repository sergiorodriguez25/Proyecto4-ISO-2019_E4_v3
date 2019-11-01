@featureTest
Feature: Comprobar que los datos estan protegidos

  @Scenario1
  Scenario: Al registrarse un usuario se encriptan sus datos sensibles
    Given Tenemos un nuevo usuario
    When Se registra el usuario
    Then Los datos estan encriptados
    
  @Scenario2
  Scenario: Al solicitar datos sensibles de la base de datos estos se desencriptan 
    Given Tenemos un usuario existente
    When Solicitamos los datos
    Then Los datos sensibles llegan desencriptados
    
  @Scenario3
  Scenario: Al intentar acceder a la pagina de citas sin iniciar sesion no te deja entrar
    Given Se abre el navegador
    When Introducimos la url de la pagina de citas 
    Then Va a la pagina de error