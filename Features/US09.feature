Feature: Búsqueda de historias clínicas por parte del personal odontológico

  Scenario: Personal odontológico busca una historia clínica
    Given el personal odontológico ha iniciado sesión en la plataforma
    When ingrese a la sección "Pacientes"
    And redacte en el buscador el nombre del paciente
    Then el sistema debe mostrar la historia clínica del paciente
