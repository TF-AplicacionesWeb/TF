Feature: Acceso y actualización del dashboard por parte del personal administrativo

  Scenario: Personal administrativo accede al dashboard
    Given el personal administrativo ha iniciado sesión en la aplicación
    And se encuentra en la pantalla principal
    When accede a la sección "Dashboard"
    Then el sistema debe mostrar un panel de control con un resumen de actividades, métricas y alertas importantes

  Scenario: Personal administrativo visualiza datos actualizados en el dashboard
    Given el personal administrativo ha accedido al dashboard
    When se actualizan los datos en el sistema (como nuevas citas o pagos)
    Then el dashboard debe reflejar los datos actualizados en tiempo real
