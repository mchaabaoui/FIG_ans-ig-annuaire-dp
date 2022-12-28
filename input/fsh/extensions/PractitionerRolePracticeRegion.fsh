Extension: PractitionerRolePracticeRegion
Id: practitioner-role-practice-region
Description: "Région d'exercice du professionnel"
* ^meta.lastUpdated = "2021-04-28T17:30:55.170+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-practiceRegion"
* ^version = "1.0"
* ^date = "2021-03-25T17:47:18.2312647+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "PractitionerRole"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-practiceRegion" (exactly)
* value[x] only CodeableConcept
* value[x] from $JDV-J93-RegionOM-RASS (required)
* value[x] ^binding.description = "Régions (outre-mer et Monaco inclus) dans le RASS https://mos.esante.gouv.fr/NOS/JDV_J93-RegionOM-RASS/FHIR/JDV-J93-RegionOM-RASS"