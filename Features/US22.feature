Feature: Mostrar información de los distintos medios de comunicación

  Scenario: La persona quiere saber sobre los distintos tipos de medios por donde comunicarse
    Given el cliente se dirige a la sección "Información"
    When presione el atajo del navegador o se desplace verticalmente
    Then podrá ver la información de MediTech, como el número telefónico, la ubicación principal, el correo electrónico y las distintas redes sociales
