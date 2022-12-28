Extension: ADXPAdditionalLocator
Id: iso21090-ADXP-additionalLocator
Description: "This can be a unit designator, such as apartment number, suite number, or floor. There may be several unit designators in an address (e.g., \"3rd floor, Appt. 342\"). This can also be a designator pointing away from the location, rather than specifying a smaller location within some larger one (e.g., Dutch \"t.o.\" means \"opposite to\" for house boats located across the street facing houses)."
* ^meta.lastUpdated = "2021-04-28T17:06:02.087+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^version = "4.0.0"
* ^date = "2021-03-25T16:15:13.3566901+00:00"
* ^publisher = "Health Level Seven International (Modeling and Methodology)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/mnm"
* ^context.type = #element
* ^context.expression = "Address.line"
* . ^short = "additionalLocator"
* . ^definition = "This can be a unit designator, such as apartment number, suite number, or floor. There may be several unit designators in an address (e.g., \"3rd floor, Appt. 342\"). This can also be a designator pointing away from the location, rather than specifying a smaller location within some larger one (e.g., Dutch \"t.o.\" means \"opposite to\" for house boats located across the street facing houses)."
* url only uri
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueString only string
* valueString ^sliceName = "valueString"