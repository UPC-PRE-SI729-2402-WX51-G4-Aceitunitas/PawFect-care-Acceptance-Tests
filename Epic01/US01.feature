@RegistroUsuario
Feature: Como administrador, quiero permitir que los usuarios se registren en el sistema para tener acceso autorizado
  
  Scenario: El usuario necesita registrarse en el sistema
    Given que el usuario quiere acceder a la plataforma
    When ingrese sus datos de registro (nombre, correo, contraseña)
    Then su cuenta será creada y podrá iniciar sesión en el sistema

  Scenario: El usuario necesita validación de su correo
    Given que el usuario completó el formulario de registro
    When reciba un correo de verificación
    Then podrá verificar su cuenta para finalizar el registro
