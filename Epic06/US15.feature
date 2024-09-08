@ReseñasClientes
Feature: Como usuario, quiero leer reseñas de otros clientes para evaluar la confiabilidad y calidad del servicio antes de usar la plataforma.

  Scenario: El usuario necesita ver las reseñas de clientes
    Given que el usuario está en la Landing Page
    When llegue a la sección de reseñas
    Then podrá visualizar las opiniones y valoraciones de otros usuarios que han utilizado Pawfect Care

  Scenario: El usuario necesita conocer la experiencia de otros usuarios
    Given que el usuario necesita conocer la experiencia de otros usuarios
    When lea las experiencias de otros clientes
    Then podrá tomar una decisión informada sobre si utilizar o no la plataforma
