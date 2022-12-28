Extension: FrenchDepartment
Id: french-department
Description: "Département français"
* ^meta.lastUpdated = "2021-04-28T17:18:00.796+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/french-department"
* ^version = "1.0"
* ^date = "2021-03-25T17:00:57.6639468+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context[0].type = #element
* ^context[=].expression = "Address"
* ^context[+].type = #element
* ^context[=].expression = "Element"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/french-department" (exactly)
* value[x] only CodeableConcept
* value[x] from $JDV-J84-DepartementOM-RASS (required)
* value[x] ^binding.description = "Départements (outre-mer et Monaco inclus) pour le RASS;https://mos.esante.gouv.fr/NOS/JDV_J84-DepartementOM-RASS/FHIR/JDV-J84-DepartementOM-RASS"