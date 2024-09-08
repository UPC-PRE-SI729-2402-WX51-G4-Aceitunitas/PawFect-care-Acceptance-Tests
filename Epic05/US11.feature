@ModeraciónForo
Feature: Como administrador, quiero moderar el foro para asegurar que el contenido sea apropiado y útil para los usuarios.

  Scenario: El administrador necesita moderar contenido
    Given que el foro está activo
    When haya publicaciones inadecuadas
    Then el administrador podrá eliminarlas o bloquear al usuario responsable
