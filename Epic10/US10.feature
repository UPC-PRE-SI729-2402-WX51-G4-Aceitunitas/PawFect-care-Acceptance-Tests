@PublicaciónForo
Feature: Como usuario, quiero publicar en el foro comunitario para compartir experiencias con otros dueños de mascotas.

  Scenario: El usuario necesita compartir una experiencia en el foro
    Given que está registrado en el foro
    When escriba una publicación y la envíe
    Then esta será visible para otros usuarios
