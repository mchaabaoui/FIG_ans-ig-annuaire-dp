Profile: FrOrganization
Parent: Organization
Id: 4c109031-b251-47d8-bc19-e7125943aaf6
Description: """Profile of the Organization resource for France | Profil de la ressource Organization pour la France
This profile specifies the types of identifiers for organizations in France, and adds a number of French extensions. | Ce profil spécifie les types d'identifiants pour l'organisation en France, et ajoute des extensions françaises."""
* ^meta.lastUpdated = "2021-04-28T17:36:34.648+00:00"
* ^url = "http://interopsante.org/fhir/structuredefinition/resource/fr-organization"
* ^status = #active
* ^date = "2021-03-25T17:59:25.0929827+00:00"
* ^publisher = "Interop'Santé"
* ^contact.name = "François Macary/Isabelle Gibaud"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "francois.macary@phast.fr"
* ^contact.telecom.use = #work
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    FrOrganizationShortName named shortName 0..* and
    FrOrganizationDescription named description 0..* and
    Period named usePeriod 0..*
* identifier.use from IdentifierUse (required)
* identifier.type 1..
* identifier.type from $fr-organization-identifier-type (extensible)
* identifier.system 1..
* identifier.value 1..
* type ^slicing.discriminator.type = #value
* type ^slicing.discriminator.path = "coding.system"
* type ^slicing.rules = #open
* type contains
    organisationType 0..1 and
    organizationActivityField 0..1 and
    activiteINSEE 0..1 and
    statutJuridiqueINSEE 0..1
* type[organisationType] from $fr-organization-type (required)
* type[organisationType].coding.system = "http://www.interopsante.org/fhir/valuesets/fr-organization-type" (exactly)
* type[organizationActivityField] from $JDV_J101-SecteurActivite-RASS.tabs (required)
* type[organizationActivityField].coding.system = "urn:oid:1.2.250.1.71.4.2.4" (exactly)
* type[activiteINSEE] from $JDV_J99-InseeNAFrav2Niveau5-RASS.tabs (required)
* type[activiteINSEE] ^binding.description = "Sous-classes de la Nomenclature Activités Française (INSEE) des prof du RASS;http://mos.asipsante.fr/NOS/TABS/JDV_J99-InseeNAFrav2Niveau5-RASS.tabs"
* type[activiteINSEE].coding.system = "urn:oid:1.2.250.1.213.1.6.1.47" (exactly)
* type[statutJuridiqueINSEE] from $JDV_J100-FinessStatutJuridique-RASS.tabs (required)
* type[statutJuridiqueINSEE] ^binding.description = "Statut juridique FINESS dans le RASS, http://mos.asipsante.fr/NOS/TABS/JDV_J100-FinessStatutJuridique-RASS.tabs"
* type[statutJuridiqueINSEE].coding.system = "urn:oid:1.2.250.1.213.1.6.1.44" (exactly)
* partOf only Reference(FrOrganization)
* partOf.type from $fr-organization-type (extensible)