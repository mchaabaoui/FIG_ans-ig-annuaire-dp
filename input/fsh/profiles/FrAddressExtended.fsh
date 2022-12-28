Profile: FrAddressExtended
Parent: FrAddress
Id: ac783fbc-0d6b-43f8-8b80-3446c6f09b00
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
* line.extension[careOf] only ADXPCareOf
* line.extension[careOf] ^sliceName = "careOf"
* line.extension[additionalLocator] only ADXPAdditionalLocator
* line.extension[additionalLocator] ^sliceName = "additionalLocator"
* line.extension[houseNumber] only ADXPHouseNumber
* line.extension[houseNumber] ^sliceName = "houseNumber"
* line.extension[buildingNumberSuffix] only ADXPBuildingNumberSuffix
* line.extension[buildingNumberSuffix] ^sliceName = "buildingNumberSuffix"
* line.extension[streetNameType] only ADXPStreetNameType
* line.extension[streetNameType] ^sliceName = "streetNameType"
* line.extension[streetNamebase] only ADXPStreetNameBase
* line.extension[streetNamebase] ^sliceName = "streetNamebase"
* line.extension[postBox] only ADXPPostBox
* line.extension[postBox] ^sliceName = "postBox"