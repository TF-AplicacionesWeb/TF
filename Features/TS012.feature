Feature: Métricas e Informes
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero implementar una API para generar métricas e informes de rendimiento de los odontólogos y citas
  Para que los administradores puedan analizar el rendimiento

  Scenario: Generar informes de rendimiento
    Dado que el usuario está autenticado
    Cuando el usuario solicita un informe de rendimiento
    Entonces el informe debe ser generado correctamente