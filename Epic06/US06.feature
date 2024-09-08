@AgendamientoCitas
Feature: Como usuario, quiero agendar citas para que mi mascota reciba atención veterinaria a tiempo.

  Scenario: El usuario necesita agendar una cita
    Given que el usuario necesita una consulta veterinaria
    When acceda a la opción de "Agendar Cita" y seleccione la fecha, hora y tipo de servicio
    Then la cita será agendada correctamente y recibirá una confirmación
