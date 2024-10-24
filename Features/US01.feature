Feature: Registro del personal del consultorio odontológico

  Scenario: Personal del consultorio se registra en la aplicación
    Given el consultorio odontológico se ha registrado en la aplicación
    When el personal esté en la pantalla de registro
    And complete los datos solicitados en el formulario de registro
    And seleccione el botón "Registrarme"
    Then la aplicación redirigirá al personal odontológico a la pantalla de inicio
