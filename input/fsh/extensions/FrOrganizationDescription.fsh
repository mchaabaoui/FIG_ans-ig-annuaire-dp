Extension: FrOrganizationDescription
Id: 6fb38d62-1627-451d-b731-776c825f7631
* ^meta.lastUpdated = "2021-04-28T17:18:23.473+00:00"
* ^url = "http://www.interopsante.org/fhir/structuredefinition/organization/fr-organization-description"
* ^version = "4.0.0"
* ^date = "2021-03-25T17:07:17.2460061+00:00"
* ^publisher = "Interop'Santé"
* ^contact.name = "François Macary/Isabelle Gibaud"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "francois.macary@phast.fr"
* ^contact.telecom.use = #work
* ^context.type = #element
* ^context.expression = "Organization"
* . ..1
* url = "http://www.interopsante.org/fhir/structuredefinition/organization/fr-organization-description" (exactly)
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueString only string
* valueString ^sliceName = "valueString"