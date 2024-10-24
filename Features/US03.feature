Feature: Gestión de citas por parte del personal administrativo

  Scenario: Personal administrativo reserva una cita
    Given el personal administrativo ha iniciado sesión en la aplicación
    When ingresa a la sección "Citas"
    And hace click en la opción "Nueva Cita"
    And completa los campos de información, como nombre del paciente, apellido del paciente, dni del paciente, fecha y hora de la cita, tipo de consulta, dentista asignado, duración estimada y estado de pago
    And hace click en la opción "Reservar cita"
    Then la aplicación registra y confirma la cita en el calendario del sistema

  Scenario: Personal administrativo modifica información de una cita
    Given el personal administrativo ha iniciado sesión en la aplicación
    When ingresa a la sección "Citas"
    And se dirige al historial de citas registradas
    And selecciona la opción "Modificar cita" en la cita que desea modificar
    And modifica los campos de información que desee
    And hace click en la opción "Guardar cita"
    Then la aplicación registra y confirma la cita en el calendario del sistema

  Scenario: Personal administrativo elimina una cita
    Given el personal administrativo ha iniciado sesión en la aplicación
    When ingresa a la sección "Citas"
    And se dirige al historial de citas registradas
    And selecciona la opción "Eliminar cita" en la cita que desea eliminar
    And confirma la eliminación de la cita
    Then la aplicación elimina la cita en el calendario del sistema
