Extension: PractitionerNationality
Id: 4742b41b-1bf3-4d61-a177-9d72bca7b8db
* ^meta.lastUpdated = "2021-04-28T17:24:26.955+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitioner-nationality"
* ^version = "1.0"
* ^date = "2021-03-25T17:28:28.4723147+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "Practitioner"
* . ^short = "Nationalité du professionnel"
* . ^definition = "Nationalité du professionnel"
* . ^isModifier = false
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    code 0..1 and
    period 0..1
* extension[code] ^short = "Code nationalité professionnel"
* extension[code] ^definition = "Code nationalité professionnel"
* extension[code] ^isModifier = false
* extension[code].value[x] only CodeableConcept
* extension[code].value[x] N
* extension[code].value[x] from $JDV-J74-Pays-RASS (required)
* extension[code].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[code].value[x] ^extension[=].valueCode = #4.0.0
* extension[code].value[x] ^binding.description = "Pays (codes INSEE) du RASS;https://mos.esante.gouv.fr/NOS/JDV_J74-Pays-RASS/FHIR/JDV-J74-Pays-RASS"
* extension[period].value[x] only Period
* extension[period].value[x] N
* extension[period].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[period].value[x] ^extension[=].valueCode = #4.0.0
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitioner-nationality" (exactly)
* value[x] N
* value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* value[x] ^extension[=].valueCode = #4.0.0