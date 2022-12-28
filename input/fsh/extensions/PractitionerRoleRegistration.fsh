Extension: PractitionerRoleRegistration
Id: practitioner-role-registration
Description: "Inscription/référencement du professionnel. Première inscription si \"isFirst = true\"."
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-registration"

* ^context.type = #element
* ^context.expression = "PractitionerRole"

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    registeringOrganization 0..1 and
    registeringOrganizationDetail 0..1 and
    period 0..1 and
    status 0..1 and
    hostingDepartment 0..1 and
    isFirst 0..1

* extension[registeringOrganization].value[x] only CodeableConcept
* extension[registeringOrganization].value[x] from $JDV-J83-AutoriteEnregistrement-RASS (required)
* extension[registeringOrganization].value[x] ^binding.description = "Autorités d'enregistrement des acteurs de santé du RASS, https://mos.esante.gouv.fr/NOS/JDV_J83-AutoriteEnregistrement-RASS/FHIR/JDV-J83-AutoriteEnregistrement-RASS"

* extension[registeringOrganizationDetail].value[x] only CodeableConcept
* extension[registeringOrganizationDetail].value[x] from $JDV-J84-DepartementOM-RASS (required)
* extension[registeringOrganizationDetail].value[x] ^binding.description = "Départements (outre-mer et Monaco inclus) pour le RASS, https://mos.esante.gouv.fr/NOS/JDV_J84-DepartementOM-RASS/FHIR/JDV-J84-DepartementOM-RASS"

* extension[period].value[x] only Period

* extension[status].value[x] only CodeableConcept
* extension[status].value[x] from $JDV-J85-StatutInscription-RASS (required)
* extension[status].value[x] ^binding.description = "Statut avancement dossier de référencement personne du RASS auprès d'un ordrehttps://mos.esante.gouv.fr/NOS/JDV_J85-StatutInscription-RASS/FHIR/JDV-J85-StatutInscription-RASS"

* extension[hostingDepartment].value[x] only CodeableConcept
* extension[hostingDepartment].value[x] from $JDV-J84-DepartementOM-RASS (required)
* extension[hostingDepartment].value[x] ^binding.description = "Départements (outre-mer et Monaco inclus) pour le RASS, https://mos.esante.gouv.fr/NOS/JDV_J84-DepartementOM-RASS/FHIR/JDV-J84-DepartementOM-RASS"

* extension[isFirst].value[x] only boolean

* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-registration" (exactly)