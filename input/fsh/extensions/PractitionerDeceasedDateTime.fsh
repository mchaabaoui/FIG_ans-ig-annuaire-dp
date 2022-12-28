Extension: PractitionerDeceasedDateTime
Id: practitioner-deceased-date-time
Description: "Date of death of the practitioner if applicable."
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitioner-deceasedDateTime"

* ^context.type = #element
* ^context.expression = "Practitioner"

* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitioner-deceasedDateTime" (exactly)

* valueDateTime only dateTime
* valueDateTime ^sliceName = "valueDateTime"