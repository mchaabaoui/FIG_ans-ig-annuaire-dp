Extension: ADXPStreetNameBase
Id: iso21090-ADXP-streetNameBase
Description: "The base name of a roadway or artery recognized by a municipality (excluding street type and direction)."
* ^meta.lastUpdated = "2021-04-28T17:08:12.904+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^version = "4.0.0"
* ^date = "2021-03-25T16:20:12.1069249+00:00"
* ^publisher = "Health Level Seven International (Modeling and Methodology)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/mnm"
* ^context.type = #element
* ^context.expression = "Address.line"
* . ^short = "streetNameBase"
* . ^definition = "The base name of a roadway or artery recognized by a municipality (excluding street type and direction)."
* url only uri
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueString only string
* valueString ^sliceName = "valueString"