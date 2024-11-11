
Feature: Implementar Recordatorio de Citas
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero crear un sistema de recordatorio de citas que envíe notificaciones a los pacientes
  Para que los pacientes recuerden sus citas programadas

  Scenario: Enviar recordatorio de cita
    Dado que el paciente tiene una cita programada
    Cuando se acerca la fecha de la cita
    Entonces el paciente debe recibir un recordatorio de la cita