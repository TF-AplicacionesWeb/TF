Feature: Gestión del perfil del usuario

  Scenario: Usuario visualiza la información de su perfil
    Given el usuario ha iniciado sesión en la aplicación
    When ingresa a la sección "Perfil"
    Then el sistema muestra la información actual del perfil del usuario

  Scenario: Usuario actualiza su información personal
    Given el usuario ha iniciado sesión en la aplicación
    And se encuentra en la sección "Perfil"
    When el usuario actualiza la información personal (como nombre, correo electrónico, o contraseña)
    And hace click en "Guardar cambios"
    Then el sistema debe guardar la nueva información y mostrar un mensaje de confirmación

  Scenario: Usuario recibe notificación por correo electrónico tras cambiar su contraseña
    Given el usuario ha actualizado su contraseña en la aplicación
    When el sistema guarda el cambio de contraseña
    Then el usuario debe recibir una notificación por correo electrónico confirmando el cambio de contraseña
