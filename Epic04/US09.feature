@NotificacionesHistorialMédico
Feature: Como usuario, quiero recibir notificaciones sobre cambios en el historial médico de mis mascotas para estar informado de su estado de salud.

  Scenario: El usuario necesita estar al tanto de cambios en el historial
    Given que el veterinario actualiza el historial médico de la mascota
    When se haga una modificación
    Then el usuario recibirá una notificación de la actualización
