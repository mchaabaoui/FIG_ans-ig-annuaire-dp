Extension: HealthcareServiceActivityType
Id: healthcare-service-activity-type
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/HealthcareService-activityType"

* ^context.type = #element
* ^context.expression = "HealthcareService"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/HealthcareService-activityType" (exactly)
* value[x] only CodeableConcept
* value[x] from $JDV-J131-CategorieActiviteSanitaireRegulee-RASS (extensible)
* value[x] ^binding.description = "JDV_J131-CategorieActiviteSanitaireRegulee-RASS ( dérivée de la TRE_R277-CategorieActiviteSanitaireRegulee.tabs: « urn:oid: 1.2.250.1.213.1.6.1.129»)"