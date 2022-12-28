Extension: PractitionerRoleEndCause
Id: c199c417-bb60-47bc-ade9-a3ba0c7ef891
Description: "Motif de fin d'activité"
* ^meta.lastUpdated = "2021-04-28T17:26:37.968+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-endCause"
* ^version = "1.0"
* ^date = "2021-03-25T17:34:01.2806698+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "PractitionerRole"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-endCause" (exactly)
* value[x] only CodeableConcept
* value[x] from $JDV-J92-MotifFinActivite-RASS (required)
* value[x] ^binding.description = "Motifs de fin d'activité d'un professionnel du RASS, https://mos.esante.gouv.fr/NOS/JDV_J92-MotifFinActivite-RASS/FHIR/JDV-J92-MotifFinActivite-RASS"