Extension: FrenchDepartment
Id: french-department
Description: "Département français"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/french-department"

* ^context[0].type = #element
* ^context[=].expression = "Address"
* ^context[+].type = #element
* ^context[=].expression = "Element"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/french-department" (exactly)

* value[x] only CodeableConcept
* valueCodeableConcept from $JDV-J84-DepartementOM-RASS (required)
* valueCodeableConcept ^binding.description = "Départements (outre-mer et Monaco inclus) pour le RASS;https://mos.esante.gouv.fr/NOS/JDV_J84-DepartementOM-RASS/FHIR/JDV-J84-DepartementOM-RASS"