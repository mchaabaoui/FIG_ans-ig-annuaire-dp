Extension: PractitionerDeceasedDateTime
Id: practitioner-deceased-date-time
Description: "Date of death of the practitioner if applicable."
* ^meta.lastUpdated = "2021-04-28T17:24:05.762+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitioner-deceasedDateTime"
* ^version = "1.0"
* ^date = "2021-03-25T17:27:33.4644371+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "Practitioner"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitioner-deceasedDateTime" (exactly)
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueDateTime only dateTime
* valueDateTime ^sliceName = "valueDateTime"