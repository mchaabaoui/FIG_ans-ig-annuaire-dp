Extension: PractitionerRoleContracted
Id: practitioner-role-contracted
* ^meta.lastUpdated = "2021-04-28T17:25:25.123+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-contracted"
* ^version = "1.0"
* ^date = "2021-03-25T17:31:27.2397391+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "PractitionerRole"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-contracted" (exactly)
* value[x] only CodeableConcept
* value[x] from $JDV-J130-CNAMAmeliSecteurConventionnement-RASS (required)
* value[x] ^binding.description = "JDV_J130-CNAMAmeliSecteurConventionnement-RASS dérivé de la TRE_ R282-CNAMAmeliSecteurConventionnement"