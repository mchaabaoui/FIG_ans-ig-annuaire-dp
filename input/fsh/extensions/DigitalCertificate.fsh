Extension: DigitalCertificate
Id: digital-certificate
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/digitalCertificate"

* ^context[0].type = #element
* ^context[=].expression = "PractitionerRole"
* ^context[+].type = #element
* ^context[=].expression = "Organization"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    serialNumber 0..1 and
    issuer 0..1 and
    subject 0..1 and
    validity 0..1 and
    domain 0..1 and
    keyUsage 0..1 and
    value 0..1
* extension[serialNumber].value[x] only string
* extension[issuer].value[x] only string
* extension[subject].value[x] only string
* extension[validity].value[x] only Period
* extension[domain].value[x] only string
* extension[keyUsage].value[x] only string
* extension[value].value[x] only Attachment
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/digitalCertificate" (exactly)