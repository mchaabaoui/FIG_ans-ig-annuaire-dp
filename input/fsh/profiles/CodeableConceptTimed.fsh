Profile: CodeableConceptTimed
Parent: CodeableConcept
Id: codeable-concept-timed
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/codeableConcept-timed"

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open

* extension contains CodeableConceptPeriod named period 0..*