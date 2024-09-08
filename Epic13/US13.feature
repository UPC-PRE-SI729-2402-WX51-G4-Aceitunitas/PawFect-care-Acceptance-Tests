@Sección"WhyChooseUs?"
Feature: Como usuario, quiero una sección que explique por qué debo elegir Pawfect Care para entender los beneficios y características de la plataforma.

  Scenario: El usuario necesita visualizar la sección de beneficios
    Given que el usuario está explorando la Landing Page
    When desplace la página hacia la sección "Why Choose Us?"
    Then podrá ver una lista clara de las ventajas y razones para utilizar Pawfect Care

  Scenario: El usuario necesita entender los beneficios de Pawfect Care
    Given que el usuario lee la sección "Why Choose Us?"
    When revise cada beneficio descrito
    Then podrá comprender cómo la plataforma se destaca frente a la competencia
