# Autor: XXXXXXXX

  @stories
  Feature: Academy Choucair
    As a user, I want to learn how to automate in screamplay at  the choucair Academy with automation course
   @scenario1
   Scenario: Search for a automation course
     Given than brandon wants to learn automation at the academy Choucair
     | strUser  | strPassword |
     | TuUsuario| TuClave     |
     When he search for the course Recursos Automatizacion Bancolombia on the choucair academy platform
     |strCourse               |
     |Metodología Bancolombia |
     Then he finds the course called resources Recursos Automatizacion Bancolombia
     | strCourse              |
     |Metología Bancolombia   |