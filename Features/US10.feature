Feature: Navegación a través del menú en la plataforma

  Scenario: Personal administrativo navega a través del menú
    Given el personal administrativo ha iniciado sesión en la plataforma
    When accede a la página principal
    And navega a través del menú organizado
    And hace click en una de las secciones
    Then es redirigido a la página correspondiente

  Scenario: Personal odontológico navega a través del menú
    Given el personal odontológico ha iniciado sesión en la plataforma
    When accede a la página principal
    And navega a través del menú organizado
    And hace click en una de las secciones
    Then es redirigido a la página correspondiente
