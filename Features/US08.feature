Feature: Búsqueda de citas por filtros en la sección de Citas

  Scenario: Personal administrativo busca una cita por el filtro "Fecha"
    Given el personal administrativo ha iniciado sesión en la plataforma
    And se encuentra en la sección "Citas"
    When utiliza el filtro de búsqueda por fecha
    And escribe la fecha
    Then el sistema debe mostrar la lista de citas registradas en el sistema para la fecha

  Scenario: Personal administrativo busca una cita por el nombre del paciente
    Given el personal administrativo ha iniciado sesión en la plataforma
    And se encuentra en la sección "Citas"
    When utiliza el filtro de búsqueda por paciente
    And escribe el nombre del paciente
    Then el sistema debe mostrar la lista de citas registradas en el sistema para el paciente

  Scenario: Personal administrativo busca una cita por el nombre del odontólogo
    Given el personal administrativo ha iniciado sesión en la plataforma
    And se encuentra en la sección "Citas"
    When utiliza el filtro de búsqueda por odontólogo
    And escribe el nombre del odontólogo
    Then el sistema debe mostrar la lista de citas registradas en el sistema para el odontólogo

  Scenario: Personal administrativo busca una cita por el estado de pago
    Given el personal administrativo ha iniciado sesión en la plataforma
    And se encuentra en la sección "Citas"
    When utiliza el filtro de búsqueda por estado de pago
    And selecciona un estado de pago
    Then el sistema debe mostrar la lista de citas registradas en el sistema según el estado de pago seleccionado
