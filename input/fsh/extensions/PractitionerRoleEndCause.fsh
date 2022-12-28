Extension: PractitionerRoleEndCause
Id: practitioner-role-end-cause
Description: "Motif de fin d'activité"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-endCause"

* ^context.type = #element
* ^context.expression = "PractitionerRole"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-endCause" (exactly)
* value[x] only CodeableConcept
* value[x] from $JDV-J92-MotifFinActivite-RASS (required)
* value[x] ^binding.description = "Motifs de fin d'activité d'un professionnel du RASS, https://mos.esante.gouv.fr/NOS/JDV_J92-MotifFinActivite-RASS/FHIR/JDV-J92-MotifFinActivite-RASS"