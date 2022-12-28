Extension: ADXPCareOf
Id: iso21090-ADXP-careOf
Description: "The name of the party who will take receipt at the specified address, and will take on responsibility for ensuring delivery to the target recipient."
* ^meta.lastUpdated = "2021-04-28T17:06:53.507+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^version = "4.0.0"
* ^date = "2021-03-25T16:17:56.4982097+00:00"
* ^publisher = "Health Level Seven International (Modeling and Methodology)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/mnm"
* ^context.type = #element
* ^context.expression = "Address.line"
* . ^short = "careOf"
* . ^definition = "The name of the party who will take receipt at the specified address, and will take on responsibility for ensuring delivery to the target recipient."
* url only uri
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueString only string
* valueString ^sliceName = "valueString"