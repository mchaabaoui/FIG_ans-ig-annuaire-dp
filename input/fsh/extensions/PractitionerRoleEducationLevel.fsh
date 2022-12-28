Extension: PractitionerRoleEducationLevel
Id: practitioner-role-education-level
Description: "Niveau de formation acquis de l'étudiant."
* ^meta.lastUpdated = "2021-04-28T17:26:08.769+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-educationLevel"
* ^version = "1.0"
* ^date = "2021-03-25T17:33:02.0014034+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "PractitionerRole"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    qualification 0..1 and
    qualificationType 0..1 and
    academicDegree 0..1 and
    achievedLevel 0..1 and
    academicYear 0..1 and
    period 0..1 and
    issuer 0..1
* extension[qualification].value[x] only CodeableConcept
* extension[qualification].value[x] from $JDV-J105-EnsembleDiplome-RASS (required)
* extension[qualification].value[x] ^binding.description = "Ensemble des diplômes et qualifications du RASS, https://mos.esante.gouv.fr/NOS/JDV_J105-EnsembleDiplome-RASS/FHIR/JDV-J105-EnsembleDiplome-RASS"
* extension[qualificationType].value[x] only CodeableConcept
* extension[qualificationType].value[x] from $JDV-J81-TypeDiplome-RASS (required)
* extension[qualificationType].value[x] ^binding.description = "Types de diplôme du RASS, https://mos.esante.gouv.fr/NOS/JDV_J81-TypeDiplome-RASS/FHIR/JDV-J81-TypeDiplome-RASS"
* extension[academicDegree].value[x] only CodeableConcept
* extension[academicDegree].value[x] from $JDV-J86-NatCycleForm-RASS (required)
* extension[academicDegree].value[x] ^binding.description = "Natures du cycle de formation des professionnels du RASS, http://mos.asipsante.fr/NOS/TABS/JDV_J86-NatCycleForm-RASS.tabs"
* extension[achievedLevel].value[x] only CodeableConcept
* extension[achievedLevel].value[x] from $JDV-J87-NiveauFormAcquis-RASS (required)
* extension[achievedLevel].value[x] ^binding.description = "Niveau de formation acquis dans le cycle de formation des professionnels du RASShttps://mos.esante.gouv.fr/NOS/JDV_J87-NiveauFormAcquis-RASS/FHIR/JDV-J87-NiveauFormAcquis-RASS"
* extension[academicYear].value[x] only CodeableConcept
* extension[academicYear].value[x] from $JDV-J88-AnneeUniversitaire-RASS (required)
* extension[academicYear].value[x] ^binding.description = "Années universitaires des professionnels du RASS, https://mos.esante.gouv.fr/NOS/JDV_J88-AnneeUniversitaire-RASS/FHIR/JDV-J88-AnneeUniversitaire-RASS"
* extension[period].value[x] only Period
* extension[issuer].value[x] only Reference(Organization)
* extension[issuer].value[x].identifier.system = "urn:oid:1.2.250.1.213.1.6.4.1" (exactly)
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-educationLevel" (exactly)