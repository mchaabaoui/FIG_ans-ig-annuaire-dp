Extension: FrEmailType
Id: fr-email-type
Description: "Extension on the ContactPoint datatype. This extension allows to specify the type of mail used to contact the person (MSSsanté|Apicrypt|OSM|Autre)."
* ^meta.lastUpdated = "2021-04-28T17:17:47.701+00:00"
* ^url = "http://www.interopsante.org/fhir/structuredefinition/datatype/fr-email-type"
* ^version = "4.0.0"
* ^date = "2021-03-25T16:59:21.7870225+00:00"
* ^publisher = "Interop'Santé"
* ^contact.name = "François Macary/Isabelle Gibaud"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "francois.macary@phast.fr"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "ContactPoint"
* . ..1
* . ^short = "Type of email | type de messagerie électronique"
* url = "http://www.interopsante.org/fhir/structuredefinition/datatype/fr-email-type" (exactly)
* value[x] only Coding
* value[x] from $fr-email-type (extensible)