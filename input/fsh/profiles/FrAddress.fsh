Profile: FrAddress
Parent: Address
Id: 679f379e-93e1-4bb7-a32e-296cad40b5a2
Description: "French profile of Address datatype | Profil du type de données Address pour la France, ce profil ajoute le code insee à l'adresse."
* ^meta.lastUpdated = "2021-04-28T17:33:01.469+00:00"
* ^url = "http://www.interopsante.org/fhir/structuredefinition/datatype/fr-address"
* ^version = "4.0.0"
* ^date = "2021-03-25T17:54:56.3081219+00:00"
* ^publisher = "Interop'Santé"
* ^contact.name = "François Macary/Isabelle Gibaud"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "francois.macary@phast.fr"
* ^contact.telecom.use = #work
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains FrAddressInseeCode named inseeCode 0..*
* use from AddressUse (required)
* type from AddressType (required)
* country ^short = "Country (will be ISO 3166 3 letter code; code=FRA for France)"
* country ^comment = "ISO 3166 3 letter codes can be used in place of a full country name. FRA for France."