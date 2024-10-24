Feature: Verificación y búsqueda de facturas en el historial de pagos

  Scenario: Personal administrativo verifica una factura en el historial de pagos
    Given el personal administrativo ha registrado un pago en el sistema
    When ingresa a la sección "Historial de pagos"
    Then el sistema muestra la lista de facturas emitidas asociadas a los pagos

  Scenario: Personal administrativo busca facturas por el filtro "Fecha"
    Given el personal administrativo ha iniciado sesión en la plataforma
    And se encuentra en la sección "Historial de pagos"
    When utiliza el filtro de búsqueda por fecha
    And redacta la fecha
    Then el sistema debe mostrar todas las facturas emitidas según la fecha ingresada

  Scenario: Personal administrativo busca facturas por el filtro "Paciente"
    Given el personal administrativo ha iniciado sesión en la plataforma
    And se encuentra en la sección "Historial de pagos"
    When utiliza el filtro de búsqueda por paciente
    And redacta el nombre del paciente
    Then el sistema debe mostrar todas las facturas emitidas según el paciente
