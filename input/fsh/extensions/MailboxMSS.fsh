Extension: MailboxMSS
Id: mailbox-mss
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/mailboxMSS"

* ^context[0].type = #element
* ^context[=].expression = "Practitioner"
* ^context[+].type = #element
* ^context[=].expression = "PractitionerRole"
* ^context[+].type = #element
* ^context[=].expression = "Organization"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    value 0..1 and
    type 0..1 and
    description 0..1 and
    responsible 0..1 and
    service 0..1 and
    phone 0..1 and
    digitization 0..1 and
    publication 0..1 and
    date 0..*
* extension[value].value[x] only string
* extension[value].value[x] N
* extension[value].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[value].value[x] ^extension[=].valueCode = #4.0.0
* extension[type].value[x] only CodeableConcept
* extension[type].value[x] N
* extension[type].value[x] from $JDV-J139-TypeBAL-RASS (required)
* extension[type].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[type].value[x] ^extension[=].valueCode = #4.0.0
* extension[type].value[x] ^binding.description = "Binding JDV_J139-TypeBAL-RASS (dérivée de la TRE_R257-TypeBAL: « urn:oid: 1.2.250.1.213.3.3.55»)"
* extension[description].value[x] only string
* extension[description].value[x] N
* extension[description].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[description].value[x] ^extension[=].valueCode = #4.0.0
* extension[responsible].value[x] only string
* extension[responsible].value[x] N
* extension[responsible].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[responsible].value[x] ^extension[=].valueCode = #4.0.0
* extension[service].value[x] only string
* extension[service].value[x] N
* extension[service].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[service].value[x] ^extension[=].valueCode = #4.0.0
* extension[phone].value[x] only string
* extension[phone].value[x] N
* extension[phone].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[phone].value[x] ^extension[=].valueCode = #4.0.0
* extension[digitization].value[x] only boolean
* extension[digitization].value[x] N
* extension[digitization].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[digitization].value[x] ^extension[=].valueCode = #4.0.0
* extension[publication].value[x] only boolean
* extension[publication].value[x] N
* extension[publication].value[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* extension[publication].value[x] ^extension[=].valueCode = #4.0.0
* extension[date].value[x] only Meta
* extension[date].value[x].source = "https://annuaire.sante.fr" (exactly)
* extension[date].value[x].profile = "https://apifhir.annuaire.sante.fr/exposed/structuredefinition/mailboxMSS" (exactly)
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/mailboxMSS" (exactly)