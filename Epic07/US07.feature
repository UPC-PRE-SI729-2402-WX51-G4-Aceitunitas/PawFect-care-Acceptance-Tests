@CancelaciónCitas
Feature: Como usuario, quiero cancelar citas agendadas en caso de que no pueda asistir.

  Scenario: El usuario necesita cancelar una cita previamente agendada
    Given que el usuario ha reservado una cita
    When haga clic en "Cancelar Cita" en su historial de citas
    Then la cita será eliminada y se enviará una notificación de cancelación
