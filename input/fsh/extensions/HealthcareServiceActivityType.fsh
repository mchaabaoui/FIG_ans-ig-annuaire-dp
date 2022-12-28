Extension: HealthcareServiceActivityType
Id: healthcare-service-activity-type
* ^meta.lastUpdated = "2021-04-28T17:19:29.968+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/HealthcareService-activityType"
* ^version = "1.0"
* ^date = "2021-03-25T17:09:14.7755743+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "HealthcareService"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/HealthcareService-activityType" (exactly)
* value[x] only CodeableConcept
* value[x] from $JDV-J131-CategorieActiviteSanitaireRegulee-RASS (extensible)
* value[x] ^binding.description = "JDV_J131-CategorieActiviteSanitaireRegulee-RASS ( dérivée de la TRE_R277-CategorieActiviteSanitaireRegulee.tabs: « urn:oid: 1.2.250.1.213.1.6.1.129»)"