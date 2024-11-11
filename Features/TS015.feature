Feature: Gestión de Horarios
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero crear una funcionalidad que permita gestionar los horarios de los odontólogos
  Para que los odontólogos puedan tener un horario de atención actualizado

  Scenario: Establecer horario de un odontólogo
    Dado que el odontólogo está autenticado
    Cuando el odontólogo establece su horario de trabajo
    Entonces el horario debe ser guardado correctamente