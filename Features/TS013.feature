Feature: Dashboard
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero crear un dashboard que muestre un resumen de citas, pagos y métricas
  Para que los usuarios puedan ver un resumen general del sistema

  Scenario: Ver el resumen del dashboard
    Dado que el usuario está autenticado
    Cuando el usuario accede al dashboard
    Entonces debe ver un resumen de citas, pagos y métricas