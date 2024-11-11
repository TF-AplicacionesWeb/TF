Feature: Pagar Tratamiento
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero implementar una API que permita procesar pagos de tratamientos
  Para que los pacientes puedan pagar sus tratamientos de manera sencilla

  Scenario: Realizar un pago por tratamiento
    Dado que el paciente tiene un tratamiento pendiente
    Cuando el paciente realiza el pago por el tratamiento
    Entonces el pago debe ser procesado correctamente
