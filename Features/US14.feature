Feature: Gestión del consumo de memoria en la aplicación web

  Scenario: El personal administrativo observa un aumento de los datos almacenados
    Given el personal administrativo observa un aumento en el consumo de memoria
    When el personal administrativo asegura el buen funcionamiento de la aplicación web
    Then solicita ampliar el límite de memoria en su base de datos predeterminada
