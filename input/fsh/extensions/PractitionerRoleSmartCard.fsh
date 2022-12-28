Extension: PractitionerRoleSmartCard
Id: practitioner-role-smart-card
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-smartCard"

* ^context.type = #element
* ^context.expression = "PractitionerRole"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    type 0..1 and
    number 0..1 and
    period 0..1 and
    cancellationDate 0..1 and
    date 0..*
* extension[type].value[x] only CodeableConcept
* extension[type].value[x] N
* extension[type].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[type].value[x] ^extension[=].valueCode = #4.0.0
* extension[type].value[x].coding from $JDV-J128-TypeCarte-RASS (extensible)
* extension[type].value[x].coding ^binding.description = "Tytpe de carte du RASS ; https://mos.esante.gouv.fr/NOS/JDV_J128-TypeCarte-RASS/FHIR/JDV-J128-TypeCarte-RASS"
* extension[number].value[x] only string
* extension[number].value[x] N
* extension[number].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[number].value[x] ^extension[=].valueCode = #4.0.0
* extension[period].value[x] only Period
* extension[period].value[x] N
* extension[period].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[period].value[x] ^extension[=].valueCode = #4.0.0
* extension[cancellationDate].value[x] only dateTime
* extension[cancellationDate].value[x] N
* extension[cancellationDate].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[cancellationDate].value[x] ^extension[=].valueCode = #4.0.0
* extension[date].value[x] only Meta
* extension[date].value[x].source = "https://annuaire.sante.fr" (exactly)
* extension[date].value[x].profile = "https://apifhir.annuaire.sante.fr/exposed/structuredefinition/practitionerRole-smartCard" (exactly)
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-smartCard" (exactly)