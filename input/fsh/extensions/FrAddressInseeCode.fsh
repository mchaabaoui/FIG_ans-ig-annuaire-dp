Extension: FrAddressInseeCode
Id: 875c0236-4704-42af-8617-ad3ad0a2509b
Description: "This extension adds the insee code (5 digits) to the address | Ajout du code insee (5 chiffres) à l'adresse postale"
* ^meta.lastUpdated = "2021-04-28T17:17:18.346+00:00"
* ^url = "http://www.interopsante.org/fhir/structuredefinition/datatype/fr-address-insee-code"
* ^version = "4.0.0"
* ^date = "2021-03-25T16:53:54.7317179+00:00"
* ^publisher = "Interop'Santé"
* ^contact.name = "François Macary/Isabelle Gibaud"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "francois.macary@phast.fr"
* ^contact.telecom.use = #work
* ^purpose = "This extension adds to the address data type:\r\n-  \"Code commune INSEE\" (5 digits)"
* ^context.type = #element
* ^context.expression = "Address"
* . ..1
* url = "http://www.interopsante.org/fhir/structuredefinition/datatype/fr-address-insee-code" (exactly)
* value[x] only code
* value[x] from $JDV-J102-CommuneOM-RASS (required)
* value[x] ^binding.description = "JDV_J102-1-CommuneOM-RASS"