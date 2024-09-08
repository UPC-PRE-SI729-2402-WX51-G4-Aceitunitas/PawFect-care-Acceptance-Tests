@SecciónSuscripciones
Feature: Como usuario, quiero una sección de suscripciones para entender las opciones de pago y los beneficios asociados a cada nivel de suscripción.

  Scenario: El usuario necesita conocer los diferentes planes de suscripción
    Given que el usuario está en la Landing Page
    When navegue a la sección de suscripciones
    Then verá una comparación de los diferentes planes disponibles, junto con los beneficios de cada uno

  Scenario: El usuario necesita seleccionar un plan de suscripción
    Given que el usuario está en la sección de suscripciones
    When haga clic en el botón de selección de plan
    Then será redirigido a la página de pago o suscripción correspondiente
