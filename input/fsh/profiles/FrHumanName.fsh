Profile: FrHumanName
Parent: HumanName
Id: ad021ad4-5b2e-4836-92ec-83dba9954d42
Description: "French profile of datatype HumanName with constraints on prefix and suffix | Profilage du type de données HumanName pour prise en compte de la civilté au niveau de l'élément prefix et du titre au niveau de l'élément suffix"
* ^meta.lastUpdated = "2021-04-28T17:36:08.326+00:00"
* ^url = "http://www.interopsante.org/fhir/structuredefinition/datatype/fr-human-name"
* ^version = "4.0.0"
* ^date = "2021-03-25T17:58:38.3199163+00:00"
* ^publisher = "Interop'Santé"
* ^contact.name = "François Macary/Isabelle Gibaud"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "francois.macary@phast.fr"
* ^contact.telecom.use = #work
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains AssemblyOrder named assemblyOrder 0..*
* use from NameUse (required)
* prefix ..1
* prefix from $JDV_J78-Civilite-RASS.tabs (required)
* prefix ^binding.description = "JDV_J78-Civilite-RASS"
* suffix from $JDV_J79-CiviliteExercice-RASS.tabs (extensible)
* suffix ^short = "jeu de valeurs pour spécifier le titre de la personne"
* suffix ^binding.description = "JDV_J79-CiviliteExercice-RASS"