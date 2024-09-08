@EdiciónPerfilMascota
Feature: Como usuario, quiero editar los datos del perfil de mi mascota para mantener su información actualizada.

  Scenario: El usuario necesita modificar la información de su mascota
    Given que el usuario ha creado un perfil de mascota
    When seleccione la opción de editar
    Then podrá modificar los campos necesarios y guardar los cambios
