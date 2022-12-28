Extension: PractitionerRoleName
Id: practitioner-role-name
Description: "Nom d'exercice"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-name"

* ^context.type = #element
* ^context.expression = "PractitionerRole"

* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-name" (exactly)

* value[x] only FrHumanName