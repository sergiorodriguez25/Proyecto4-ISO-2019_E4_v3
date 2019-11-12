@featureTest
Feature: Comprobar el correcto funcionamiento del registro de un usuario

  @Scenario1
  Scenario: Al introducir los datos y pulsar el boton de registrarse, entra en la pagina de citas con el usuario ya registrado
    Given Se elimina el usuario
    And Estoy en la pagina de registro
    When Se introducen los datos de registro
    And Se pulsa el boton enviar
    Then Se abre la pagina de citas

	@Scenario2
  Scenario: Al introducir los datos de un usuario existente y pulsar el boton de registrarse, no cambia de pagina
    Given Estoy en la pagina de registro
    When Se introducen los datos de registro
    And Se pulsa el boton enviar
    Then Aparece un alert
    And Se elimina el usuario
    
  @Scenario3
  Scenario: Al registrarse un usuario, el usuario aparece en la base de datos como usuario y paciente
    Given Tenemos un usuario
    When Se registra el usuario
    Then El usuario existe en la base de datos
    And El paciente existe en la base de datos
    And Se elimina el usuario