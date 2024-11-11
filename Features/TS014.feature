Feature: Gestión de Odontólogos
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero implementar una funcionalidad para gestionar la información de los odontólogos
  Para que los administradores puedan agregar o actualizar la información de los odontólogos

  Scenario: Agregar un odontólogo al sistema
    Dado que el usuario está autenticado
    Cuando el usuario agrega la información de un odontólogo
    Entonces el odontólogo debe ser agregado al sistema
