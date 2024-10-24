Feature: Generación de informes y visualización de métricas por parte del administrador

  Scenario: Administrador genera un informe de actividades
    Given el administrador ha iniciado sesión en la aplicación
    And se encuentra en la sección de informes
    When selecciona el tipo de informe de actividades y define el rango de fechas
    And hace click en "Generar informe"
    Then el sistema debe crear un informe detallado de las actividades realizadas en el rango de fechas seleccionado

  Scenario: Administrador visualiza métricas de rendimiento
    Given el administrador ha iniciado sesión en la aplicación
    And se encuentra en la sección de métricas
    When selecciona el tipo de métrica que desea visualizar (como número de citas, ingresos, etc.)
    Then el sistema debe mostrar un resumen de las métricas seleccionadas en gráficos o tablas
