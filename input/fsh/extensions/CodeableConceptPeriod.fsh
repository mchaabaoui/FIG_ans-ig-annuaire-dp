Extension: CodeableConceptPeriod
Id: codeable-concept-period
Description: "Extension of type Period on CodeableConcept type"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/codeableConcept-period"

* ^context.type = #element
* ^context.expression = "CodeableConcept"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/codeableConcept-period" (exactly)
* value[x] only Period