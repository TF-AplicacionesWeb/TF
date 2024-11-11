Feature: Buscar Citas
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero implementar una API que permita buscar citas programadas por paciente o por fecha
  Para que los usuarios puedan encontrar fácilmente sus citas

  Scenario: Buscar citas por paciente
    Dado que el usuario está autenticado
    Cuando el usuario busca sus citas por nombre
    Entonces las citas del paciente deben ser mostradas

  Scenario: Buscar citas por fecha
    Dado que el usuario está autenticado
    Cuando el usuario busca citas por una fecha específica
    Entonces las citas de esa fecha deben ser mostradas