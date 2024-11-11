Feature: Gestionar Historial Clínico
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero implementar una API para gestionar el historial clínico de los pacientes
  Para que los odontólogos puedan ver y actualizar el historial clínico de sus pacientes

  Scenario: Ver historial clínico
    Dado que el odontólogo está autenticado
    Cuando el odontólogo solicita ver el historial clínico de un paciente
    Entonces el historial clínico debe ser mostrado