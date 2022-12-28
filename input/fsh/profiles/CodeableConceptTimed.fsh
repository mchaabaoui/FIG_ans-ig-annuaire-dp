Profile: CodeableConceptTimed
Parent: CodeableConcept
Id: codeable-concept-timed
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/codeableConcept-timed"

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains CodeableConceptPeriod named period 0..*
* extension[period] ^short = "Additional content defined by implementations"
* extension[period] ^definition = "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."