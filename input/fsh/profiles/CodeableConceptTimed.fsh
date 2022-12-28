Profile: CodeableConceptTimed
Parent: CodeableConcept
Id: d13edbb6-a59a-4cfa-9f83-c99efa5fd2b3
* ^meta.lastUpdated = "2021-04-28T17:34:02.902+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/codeableConcept-timed"
* ^version = "1.0"
* ^date = "2021-03-25T17:52:24.9747255+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains CodeableConceptPeriod named period 0..*
* extension[period] ^short = "Additional content defined by implementations"
* extension[period] ^definition = "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."