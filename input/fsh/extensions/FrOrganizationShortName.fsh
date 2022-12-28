Extension: FrOrganizationShortName
Id: ca8305db-efd5-467a-ac0c-7152fafc7dc1
* ^meta.lastUpdated = "2021-04-28T17:19:10.756+00:00"
* ^url = "http://www.interopsante.org/fhir/structuredefinition/organization/fr-organization-shortname"
* ^version = "4.0.0"
* ^date = "2021-03-25T17:08:11.9773566+00:00"
* ^publisher = "Interop'Santé"
* ^contact.name = "François Macary/Isabelle Gibaud"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "francois.macary@phast.fr"
* ^contact.telecom.use = #work
* ^purpose = "The Organization short name | Libellé court de l'organisation"
* ^context.type = #element
* ^context.expression = "Organization"
* . ..1
* url = "http://www.interopsante.org/fhir/structuredefinition/organization/fr-organization-shortname" (exactly)
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueString only string
* valueString ^sliceName = "valueString"