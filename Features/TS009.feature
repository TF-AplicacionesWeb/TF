
Feature: Buscar Historial Clínico
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero implementar una funcionalidad que permita buscar el historial clínico de los pacientes
  Para que los odontólogos puedan acceder rápidamente al historial de un paciente

  Scenario: Buscar historial clínico de un paciente
    Dado que el odontólogo está autenticado
    Cuando el odontólogo busca el historial clínico por nombre de paciente
    Entonces el historial clínico del paciente debe ser mostrado