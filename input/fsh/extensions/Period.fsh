Extension: Period
Id: organization-period
Title: "Period"
Description: "The date range that this organization should be considered available."
* ^meta.lastUpdated = "2021-04-28T17:16:03.020+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^version = "4.0.0"
* ^date = "2021-03-25T16:52:52.2657+00:00"
* ^publisher = "Health Level Seven, Inc. - FHIR WG"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "HL7"
* ^context.type = #element
* ^context.expression = "Organization"
* . ..1
* . ^definition = "The date range that this organization should be considered available."
* url only uri
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #closed
* valuePeriod only Period
* valuePeriod ^sliceName = "valuePeriod"