Extension: DigitalCertificate
Id: 3138190b-4c4c-4c67-af3b-449091e3d523
* ^meta.lastUpdated = "2021-04-28T17:15:20.967+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/digitalCertificate"
* ^version = "1.0"
* ^date = "2021-03-25T16:51:29.5062856+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
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
* value[x] only base64Binary or boolean or canonical or code or date or dateTime or decimal or id or instant or integer or markdown or oid or positiveInt or string or time or unsignedInt or uri or url or uuid or Address or Age or Annotation or Attachment or CodeableConcept or Coding or ContactPoint or Count or Distance or Duration or HumanName or Identifier or Money or Period or Quantity or Range or Ratio or Reference or SampledData or Signature or Timing or ContactDetail or Contributor or DataRequirement or Expression or ParameterDefinition or RelatedArtifact or TriggerDefinition or UsageContext or Dosage