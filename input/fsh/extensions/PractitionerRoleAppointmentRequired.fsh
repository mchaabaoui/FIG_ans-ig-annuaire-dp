Extension: PractitionerRoleAppointmentRequired
Id: practitioner-role-appointment-required
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-appointmentRequired"

* ^context.type = #element
* ^context.expression = "PractitionerRole.availableTime"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-appointmentRequired" (exactly)
* value[x] only string