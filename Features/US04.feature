Feature: Recordatorios de citas para el personal del consultorio

  Scenario: Personal del consultorio recibe recordatorios de citas
    Given el personal del consultorio ha iniciado sesión en la aplicación
    And tiene citas programadas en el calendario
    When la fecha y hora de una cita se acerque
    Then la aplicación envía un recordatorio automático al personal del consultorio mediante una notificación
