Feature: Perfil de Usuario
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero crear una página donde los usuarios puedan actualizar su perfil
  Para que los usuarios puedan modificar su información personal

  Scenario: Actualizar perfil de usuario
    Dado que el usuario está autenticado
    Cuando el usuario actualiza su información personal
    Entonces los cambios deben ser guardados correctamente