@GestiónPerfilesUsuarios
Feature: Como administrador, quiero gestionar los perfiles de los usuarios para mantener los datos actualizados.

  Scenario: El usuario necesita actualizar su información personal
    Given que el usuario está dentro de su perfil
    When edite sus datos personales (nombre, correo, etc.)
    Then podrá guardar los cambios y actualizar su perfil

  Scenario: El usuario necesita visualizar su perfil
    Given que el usuario está en su cuenta
    When haga clic en "Perfil"
    Then verá su información actual almacenada
