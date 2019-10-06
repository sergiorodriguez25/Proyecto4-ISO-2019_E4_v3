@featureTest
Feature: Comprobar el corecto funcionamiento de la suma de una calculadora

  @Scenario1
  Scenario: La calculadora devuelve la suma de dos valores
    Given Tengo una calculadora inicializada
    When Sumo los valores 1 y 2
    Then El resultado es 3