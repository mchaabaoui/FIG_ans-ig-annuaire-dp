Extension: PractitionerRolePartOf
Id: practitioner-role-part-of
Description: "Permet de faire le lien avec un exercice professionnel. Cette extension est à utiliser dans le profil situation d'exercice de la ressource PractitionerRole."
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-partOf"

* ^context.type = #element
* ^context.expression = "PractitionerRole"

* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-partOf" (exactly)

* value[x] 1..
* value[x] only Reference(PractitionerRole)