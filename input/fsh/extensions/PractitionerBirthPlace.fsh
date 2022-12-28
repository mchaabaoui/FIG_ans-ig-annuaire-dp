Extension: PractitionerBirthPlace
Id: practitioner-birth-place
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitioner-birthPlace"

* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "Practitioner"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitioner-birthPlace" (exactly)
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #closed
* valueAddress only FrAddressExtended
* valueAddress ^sliceName = "valueAddress"