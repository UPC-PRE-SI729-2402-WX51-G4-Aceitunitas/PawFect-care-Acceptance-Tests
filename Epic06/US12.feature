@BarraNavegación
Feature: Como usuario, quiero un menú para ver las secciones de la aplicación.

  Scenario: El usuario necesita el menú para visualizar las secciones de la Landing Page
    Given que el usuario se encuentra en la Landing Page
    When visualice la barra de navegación
    Then podrá interactuar con las diferentes secciones y botones de la página
