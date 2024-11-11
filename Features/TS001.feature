Feature: Implementar Registro de Usuario
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero implementar una API que permita el registro de nuevos usuarios
  Para que los usuarios puedan crear cuentas en el sistema

  Scenario: Registrar un nuevo usuario
    Dado que el usuario tiene los datos necesarios para registrarse
    Cuando envía una solicitud de registro con los datos correctos
    Entonces el usuario debe ser registrado exitosamente
