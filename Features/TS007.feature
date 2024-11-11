Feature: Historial de Pagos
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero crear una API que muestre el historial de pagos de un paciente
  Para que el paciente pueda ver sus pagos anteriores

  Scenario: Ver historial de pagos
    Dado que el paciente está autenticado
    Cuando el paciente consulta su historial de pagos
    Entonces el historial de pagos debe ser mostrado