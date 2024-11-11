Feature: Implementar Inicio de Sesión
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero implementar una API que permita a los usuarios iniciar sesión de forma segura
  Para que los usuarios puedan acceder a su cuenta de forma segura

  Scenario: Iniciar sesión con credenciales válidas
    Dado que el usuario tiene una cuenta registrada
    Cuando el usuario envía su nombre de usuario y contraseña correctos
    Entonces el sistema debe permitir al usuario acceder a su cuenta