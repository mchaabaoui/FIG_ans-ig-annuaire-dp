Extension: AssemblyOrder
Id: humanname-assembly-order
Description: "A code that represents the preferred display order of the components of this human name."
* ^meta.lastUpdated = "2021-04-28T17:08:45.709+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^version = "4.0.0"
* ^date = "2021-03-25T16:21:55.9619154+00:00"
* ^publisher = "Health Level Seven, Inc. - FHIR Core WG"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/special/committees/FHIR"
* ^context.type = #element
* ^context.expression = "HumanName"
* . ..1
* . ^short = "Preferred display order of name parts"
* . ^definition = "A code that represents the preferred display order of the components of this human name."
* value[x] 1..
* value[x] only code
* value[x] from http://hl7.org/fhir/ValueSet/name-assembly-order|4.0.1 (required)
* value[x] ^binding.description = "A code that represents the preferred display order of the components of a human name."