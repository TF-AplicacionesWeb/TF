Feature: Gestión del historial clínico por parte del personal odontológico

  Scenario: Personal odontológico crea el historial clínico de un nuevo paciente
    Given el personal odontológico ha iniciado sesión en la aplicación
    And se encuentra en la sección "Historial clínico"
    When selecciona la opción "Nuevo paciente"
    And completa los campos con la información básica del paciente
    Then la aplicación crea un nuevo historial clínico para el paciente

  Scenario: Personal odontológico actualiza el historial clínico de un paciente
    Given el personal odontológico ha iniciado sesión en la aplicación
    And selecciona la opción "Pacientes"
    When busca al paciente
    And hace click en "Ficha de seguimiento"
    And registra la fecha y la información médica
    And guarda la nota
    Then la aplicación actualiza el historial clínico en el sistema
