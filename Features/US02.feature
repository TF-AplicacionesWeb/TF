Feature: Inicio de sesión del personal del consultorio odontológico

  Scenario: Personal del consultorio inicia sesión en la aplicación
    Given el personal del consultorio no ha iniciado sesión en la aplicación
    When el personal ingrese en la sección "Iniciar sesión"
    And complete los campos de información
    Then la aplicación redirige al personal del consultorio a la pantalla de inicio
