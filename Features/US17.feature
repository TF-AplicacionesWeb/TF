Feature: Gestión de especialistas por parte del administrador

  Scenario: Administrador agrega un nuevo especialista
    Given el administrador ha iniciado sesión en la aplicación
    And se encuentra en la sección "Especialistas"
    When selecciona la opción "Agregar nuevo especialista"
    And completa los campos de información del especialista, como nombre y especialidad
    And hace click en "Guardar"
    Then el sistema debe agregar el nuevo especialista al sistema

  Scenario: Administrador elimina un especialista
    Given el administrador ha iniciado sesión en la aplicación
    And se encuentra en la sección "Especialistas"
    When selecciona un especialista existente
    And hace click en "Eliminar"
    And confirma la eliminación
    Then el especialista debe ser eliminado del sistema
