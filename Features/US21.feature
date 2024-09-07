Feature: Mostrar información sobre el producto y las funcionalidades que ofrece "Dentify"

  Scenario: La persona quiere saber sobre el producto y las funcionalidades que ofrece "Dentify"
    Given el cliente se dirige a la sección "Servicios"
    When presione el atajo del navegador o se desplace verticalmente
    Then podrá ver la información de las funcionalidades de MediTech
