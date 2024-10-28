Feature: Gestión de productos en el inventario por parte del personal administrativo

  Scenario: Personal administrativo agrega un nuevo producto al inventario
    Given el personal administrativo ha iniciado sesión en la aplicación
    And se encuentra en la sección "Inventario"
    When selecciona la opción "Agregar nuevo producto"
    And completa los campos de información del producto, como nombre, descripción, cantidad y precio
    And hace click en la opción "Guardar"
    Then el sistema debe agregar el nuevo producto al inventario

  Scenario: Personal administrativo actualiza la información de un producto
    Given el personal administrativo ha iniciado sesión en la aplicación
    And se encuentra en la sección "Inventario"
    When selecciona un producto existente
    And modifica los campos de información como cantidad o precio
    And hace click en la opción "Guardar"
    Then el sistema actualiza la información del producto en el inventario

  Scenario: Personal administrativo elimina un producto del inventario
    Given el personal administrativo ha iniciado sesión en la aplicación
    And se encuentra en la sección "Inventario"
    When selecciona un producto existente
    And hace click en la opción "Eliminar"
    And confirma la eliminación
    Then el producto debe ser eliminado del inventario
