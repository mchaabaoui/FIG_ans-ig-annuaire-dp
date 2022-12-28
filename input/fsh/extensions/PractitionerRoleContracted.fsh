Extension: PractitionerRoleContracted
Id: practitioner-role-contracted
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-contracted"

* ^context.type = #element
* ^context.expression = "PractitionerRole"

* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-contracted" (exactly)

* value[x] only CodeableConcept
* valueCodeableConcept from $JDV-J130-CNAMAmeliSecteurConventionnement-RASS (required)
* valueCodeableConcept ^binding.description = "JDV_J130-CNAMAmeliSecteurConventionnement-RASS dérivé de la TRE_ R282-CNAMAmeliSecteurConventionnement"