Extension: CountryCode
Id: country-code
Description: "Code pays"
* ^meta.lastUpdated = "2021-04-28T17:12:54.895+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/address-country-code"
* ^version = "1.0"
* ^date = "2021-03-25T16:28:16.6814442+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "Address"
* url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/address-country-code" (exactly)
* value[x] only code
* value[x] from $JDV-J74-Pays-RASS (required)
* value[x] ^binding.description = "Pays (codes INSEE) du RASS; http://mos.asipsante.fr/NOS/TABS/JDV_J74-Pays-RASS.tabs"