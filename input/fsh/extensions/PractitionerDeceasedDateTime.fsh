Extension: PractitionerDeceasedDateTime
Id: practitioner-deceased-date-time
Description: "Date of death of the practitioner if applicable."
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitioner-deceasedDateTime"

* ^context.type = #element
* ^context.expression = "Practitioner"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitioner-deceasedDateTime" (exactly)
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueDateTime only dateTime
* valueDateTime ^sliceName = "valueDateTime"