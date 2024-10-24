Feature: Envío de tickets de soporte por parte del personal del consultorio

  Scenario: Personal del consultorio envía un ticket de soporte
    Given el personal del consultorio ha iniciado sesión en la plataforma
    When accede a la sección "Soporte"
    And completa el formulario del ticket
    And hace click en la opción "Enviar"
    Then el sistema envía el ticket al equipo de soporte
