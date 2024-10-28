Feature: Gestión de pagos por parte del personal administrativo

  Scenario: Personal administrativo registra un pago en la aplicación
    Given el personal administrativo ha iniciado sesión en la aplicación
    And se encuentra en la sección "Pagos"
    And selecciona la cita que se va a pagar
    And completa los campos de información del pago
    And selecciona "Pagar"
    Then la aplicación procesa y registra el pago en el historial de pagos
    And la aplicación cambia el status de la cita a "Cancelado"

  Scenario: Personal administrativo emite factura de un pago registrado
    Given el personal administrativo ha registrado un pago en el sistema
    When el sistema procese el pago exitosamente
    Then el sistema debe generar automáticamente una factura con los detalles del tratamiento y el monto pagado
