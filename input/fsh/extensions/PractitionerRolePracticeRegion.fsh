Extension: PractitionerRolePracticeRegion
Id: practitioner-role-practice-region
Description: "Région d'exercice du professionnel"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-practiceRegion"

* ^context.type = #element
* ^context.expression = "PractitionerRole"

* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-practiceRegion" (exactly)

* value[x] only CodeableConcept
* valueCodeableConcept from $JDV-J93-RegionOM-RASS (required)
* valueCodeableConcept ^binding.description = "Régions (outre-mer et Monaco inclus) dans le RASS https://mos.esante.gouv.fr/NOS/JDV_J93-RegionOM-RASS/FHIR/JDV-J93-RegionOM-RASS"