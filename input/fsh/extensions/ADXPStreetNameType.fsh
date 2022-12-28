Extension: ADXPStreetNameType
Id: iso21090-ADXP-streetNameType
Description: "The designation given to the street. (e.g. Street, Avenue, Crescent, etc.)."
* ^meta.lastUpdated = "2021-04-28T17:08:32.192+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^version = "4.0.0"
* ^date = "2021-03-25T16:21:04.3126486+00:00"
* ^publisher = "Health Level Seven International (Modeling and Methodology)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/mnm"
* ^context.type = #element
* ^context.expression = "Address.line"
* . ^short = "streetNameType"
* . ^definition = "The designation given to the street. (e.g. Street, Avenue, Crescent, etc.)."
* url only uri
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueString only string
* valueString from $JDV-J103-TypeVoie-RASS (required)
* valueString ^sliceName = "valueString"
* valueString ^binding.description = "JDV_J103-TypeVoie-RASS"