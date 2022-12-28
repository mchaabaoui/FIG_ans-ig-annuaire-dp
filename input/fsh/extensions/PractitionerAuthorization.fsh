Extension: PractitionerAuthorization
Id: d1067aa8-3c33-491f-8b45-d75facee56d3
Description: "Autorisation d'exercice"
* ^meta.lastUpdated = "2021-04-28T17:22:55.063+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitioner-authorization"
* ^version = "1.0"
* ^date = "2021-03-25T17:21:57.4212643+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "Practitioner"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    type 0..1 and
    period 0..1 and
    field 0..1 and
    profession 0..1
* extension[type].value[x] only CodeableConcept
* extension[type].value[x] from $JDV-J75-TypeAutorisation-RASS (required)
* extension[type].value[x] ^binding.description = "Type d'autorisation d'exercice pour accès à l'exercice de la profession du RASS;https://mos.esante.gouv.fr/NOS/JDV_J75-TypeAutorisation-RASS/FHIR/JDV-J75-TypeAutorisation-RASS"
* extension[period].value[x] only Period
* extension[field].value[x] only CodeableConcept
* extension[field].value[x] from $JDV-J76-DisciplineAutorisation-RASS (required)
* extension[field].value[x] ^binding.description = "Discipline à laquelle l'autorisation d'exercice est restreinte dans le RASS;http://mos.asipsante.fr/NOS/TABS/JDV_J76-DisciplineAutorisation-RASS.tabs"
* extension[profession].value[x] only CodeableConcept
* extension[profession].value[x] from $JDV-J106-EnsembleProfession-RASS (required)
* extension[profession].value[x] ^binding.description = "Ensemble des professions du RASS; https://mos.esante.gouv.fr/NOS/JDV_J106-EnsembleProfession-RASS/FHIR/JDV-J106-EnsembleProfession-RASS"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitioner-authorization" (exactly)