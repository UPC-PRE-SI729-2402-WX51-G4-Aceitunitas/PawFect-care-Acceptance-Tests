@NotificacionesCitas
Feature: Como usuario, quiero recibir notificaciones de mis citas veterinarias para no olvidarlas.

  Scenario: El usuario necesita una notificación previa a la cita
    Given que el usuario tiene una cita programada
    When se acerque la fecha
    Then recibirá una notificación recordatoria por correo o notificación en la app
