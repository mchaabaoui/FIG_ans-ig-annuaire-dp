Profile: FrContactPoint
Parent: ContactPoint
Id: 2dbae76d-f0f5-4496-8350-e49fdf74d05d
* ^meta.lastUpdated = "2021-04-28T17:35:39.625+00:00"
* ^url = "http://www.interopsante.org/fhir/structuredefinition/datatype/fr-contact-point"
* ^version = "4.0.0"
* ^date = "2021-03-25T17:57:51.8552664+00:00"
* ^publisher = "Interop'Santé"
* ^contact.name = "François Macary/Isabelle Gibaud"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "francois.macary@phast.fr"
* ^contact.telecom.use = #work
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains FrEmailType named emailType 0..*
* system 1..
* system from ContactPointSystem (required)
* value 1..
* use from ContactPointUse (required)