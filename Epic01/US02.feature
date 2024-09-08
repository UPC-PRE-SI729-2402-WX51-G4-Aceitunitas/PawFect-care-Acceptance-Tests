@RecuperaciónContraseña
Feature: Como administrador, quiero permitir que los usuarios recuperen su contraseña en caso de que la olviden.

  Scenario: El usuario necesita recuperar su contraseña
    Given que el usuario olvidó su contraseña
    When solicite la recuperación
    Then recibirá un enlace para restablecerla a través de su correo electrónico

  Scenario: El usuario necesita restablecer su contraseña
    Given que el usuario ha recibido el correo de restablecimiento
    When haga clic en el enlace y establezca una nueva contraseña
    Then su contraseña será actualizada exitosamente
