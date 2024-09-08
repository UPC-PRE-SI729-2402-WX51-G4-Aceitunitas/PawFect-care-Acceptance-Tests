@CreaciónPerfilMascota
Feature: Como usuario, quiero poder crear un perfil para mi mascota para mantener sus datos actualizados en la plataforma.

  Scenario: El usuario necesita crear un perfil de su mascota
    Given que el usuario está registrado en la plataforma
    When acceda a la opción "Agregar Mascota" y complete los campos requeridos
  Then podrá crear un perfil con los detalles de su mascota (nombre, raza, edad, etc.)

