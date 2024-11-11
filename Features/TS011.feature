
Feature: Gestionar Inventario
  Como desarrollador que trabaja en la aplicación de Meditech
  Quiero crear una API para gestionar el inventario de productos utilizados en los tratamientos odontológicos
  Para que el sistema pueda mantener un control de los productos

  Scenario: Agregar productos al inventario
    Dado que el usuario está autenticado
    Cuando el usuario agrega un producto al inventario
    Entonces el producto debe ser registrado en el sistema
