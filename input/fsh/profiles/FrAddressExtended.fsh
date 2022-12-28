Profile: FrAddressExtended
Parent: FrAddress
Id: fr-address-extended
* ^meta.lastUpdated = "2021-04-28T17:33:42.645+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/fr-address-extended"
* ^version = "1.0"
* ^date = "2021-03-25T17:56:14.3625705Z"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open

* extension contains
    FrenchDepartment named frenchDepartment 0..1 and
    CountryCode named countryCode 0..1

* line.extension ^slicing.discriminator.type = #value
* line.extension ^slicing.discriminator.path = "url"
* line.extension ^slicing.rules = #open

* line.extension contains
    iso21090-ADXP-careOf named careOf 0..* and 
    iso21090-ADXP-additionalLocator named additionalLocator 0..* and
    iso21090-ADXP-houseNumber named houseNumber 0..* and
    iso21090-ADXP-buildingNumberSuffix named buildingNumberSuffix 0..* and
    iso21090-ADXP-streetNameType named streetNameType 0..* and 
    iso21090-ADXP-streetNameBase named streetNamebase 0..* and
    iso21090-ADXP-postBox named postBox 0..*
