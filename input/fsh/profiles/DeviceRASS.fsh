Profile: DeviceRASS
Parent: Device
Id: rass-device
* ^meta.lastUpdated = "2021-10-25T09:47:33.388+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/Device-rass"
* ^version = "1.0"
* ^status = #active
* ^date = "2021-04-28T17:35:16.2874825+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* meta.source = "https://annuaire.sante.fr" (exactly)
* meta.profile = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/Device-rass" (exactly)
* meta.security ..0
* meta.tag ..0
* implicitRules ..0
* text ..0
* contained ..0
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains
    DeviceNumberaAuthorizationARHGOS named numberAuthorizationARHGOS 0..1 and
    DeviceAuthorizationDateDevice named authorizationDateDevice 0..1 and
    DevicePeriodImplentation named periodImplentation 0..1
* definition ..0
* udiCarrier ..0
* statusReason ..0
* distinctIdentifier ..0
* manufactureDate ..0
* expirationDate ..0
* lotNumber ..0
* deviceName ..0
* modelNumber ..0
* partNumber ..0
* type from $JDV-J135-EquipementMaterielLourd-RASS (required)
* type ^binding.description = "Binding JDV_J135-EquipementMaterielLourd-RASS (dérivée de la TRE_R272-EquipementMaterielLourd: « urn:oid: 1.2.250.1.213.1.6.1.124»)"
* specialization ..0
* version ..0
* property ..0
* patient ..0
* contact ..0
* location ..0
* url ..0
* note ..0
* safety ..0
* parent ..0