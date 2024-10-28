Feature: Mostrar información de MediTech en la sección "Nosotros"

  Scenario: La persona quiere saber sobre MediTech y el producto
    Given el cliente se dirige a la sección "Nosotros"
    When presione el atajo del navegador o se desplace verticalmente
    Then podrá ver la información de MediTech
