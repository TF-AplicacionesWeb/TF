Feature: Gestionar Citas
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero crear una API para que los usuarios puedan gestionar citas
  Para que los pacientes puedan gestionar sus citas médicas

  Scenario: Crear una cita
    Dado que el usuario está autenticado
    Cuando el usuario solicita crear una nueva cita
    Entonces la cita debe ser registrada en el sistema