<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile HealthcareService
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:HealthcareService</sch:title>
    <sch:rule context="f:HealthcareService">
      <sch:assert test="count(f:implicitRules) &lt;= 0">implicitRules: maximum cardinality of 'implicitRules' is 0</sch:assert>
      <sch:assert test="count(f:text) &lt;= 0">text: maximum cardinality of 'text' is 0</sch:assert>
      <sch:assert test="count(f:contained) &lt;= 0">contained: maximum cardinality of 'contained' is 0</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-ActivityType']) &lt;= 1">extension with URL = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-ActivityType': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-AuthorizationDate']) &lt;= 1">extension with URL = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-AuthorizationDate': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-AuthorizationNumberARHGOS']) &gt;= 1">extension with URL = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-AuthorizationNumberARHGOS': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-AuthorizationNumberARHGOS']) &lt;= 1">extension with URL = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-AuthorizationNumberARHGOS': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-ImplementationPeriod']) &lt;= 1">extension with URL = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-ImplementationPeriod': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-DeleteAutorizationImplantation']) &lt;= 1">extension with URL = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-DeleteAutorizationImplantation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-DateUpdateActivity']) &lt;= 1">extension with URL = 'http://interop.esante.gouv.fr/ig/fhir/as03/StructureDefinition/HealthcareService-DateUpdateActivity': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:specialty) &lt;= 0">specialty: maximum cardinality of 'specialty' is 0</sch:assert>
      <sch:assert test="count(f:location) &lt;= 0">location: maximum cardinality of 'location' is 0</sch:assert>
      <sch:assert test="count(f:name) &lt;= 0">name: maximum cardinality of 'name' is 0</sch:assert>
      <sch:assert test="count(f:comment) &lt;= 0">comment: maximum cardinality of 'comment' is 0</sch:assert>
      <sch:assert test="count(f:extraDetails) &lt;= 0">extraDetails: maximum cardinality of 'extraDetails' is 0</sch:assert>
      <sch:assert test="count(f:photo) &lt;= 0">photo: maximum cardinality of 'photo' is 0</sch:assert>
      <sch:assert test="count(f:telecom) &lt;= 0">telecom: maximum cardinality of 'telecom' is 0</sch:assert>
      <sch:assert test="count(f:coverageArea) &lt;= 0">coverageArea: maximum cardinality of 'coverageArea' is 0</sch:assert>
      <sch:assert test="count(f:serviceProvisionCode) &lt;= 0">serviceProvisionCode: maximum cardinality of 'serviceProvisionCode' is 0</sch:assert>
      <sch:assert test="count(f:eligibility) &lt;= 0">eligibility: maximum cardinality of 'eligibility' is 0</sch:assert>
      <sch:assert test="count(f:program) &lt;= 0">program: maximum cardinality of 'program' is 0</sch:assert>
      <sch:assert test="count(f:communication) &lt;= 0">communication: maximum cardinality of 'communication' is 0</sch:assert>
      <sch:assert test="count(f:referralMethod) &lt;= 0">referralMethod: maximum cardinality of 'referralMethod' is 0</sch:assert>
      <sch:assert test="count(f:appointmentRequired) &lt;= 0">appointmentRequired: maximum cardinality of 'appointmentRequired' is 0</sch:assert>
      <sch:assert test="count(f:availableTime) &lt;= 0">availableTime: maximum cardinality of 'availableTime' is 0</sch:assert>
      <sch:assert test="count(f:notAvailable) &lt;= 0">notAvailable: maximum cardinality of 'notAvailable' is 0</sch:assert>
      <sch:assert test="count(f:availabilityExceptions) &lt;= 0">availabilityExceptions: maximum cardinality of 'availabilityExceptions' is 0</sch:assert>
      <sch:assert test="count(f:endpoint) &lt;= 0">endpoint: maximum cardinality of 'endpoint' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:HealthcareService/f:meta</sch:title>
    <sch:rule context="f:HealthcareService/f:meta">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:versionId) &lt;= 1">versionId: maximum cardinality of 'versionId' is 1</sch:assert>
      <sch:assert test="count(f:lastUpdated) &lt;= 1">lastUpdated: maximum cardinality of 'lastUpdated' is 1</sch:assert>
      <sch:assert test="count(f:source) &lt;= 1">source: maximum cardinality of 'source' is 1</sch:assert>
      <sch:assert test="count(f:security) &lt;= 0">security: maximum cardinality of 'security' is 0</sch:assert>
      <sch:assert test="count(f:tag) &lt;= 0">tag: maximum cardinality of 'tag' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:HealthcareService/f:category</sch:title>
    <sch:rule context="f:HealthcareService/f:category">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:HealthcareService/f:category/f:coding</sch:title>
    <sch:rule context="f:HealthcareService/f:category/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:HealthcareService/f:type</sch:title>
    <sch:rule context="f:HealthcareService/f:type">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:HealthcareService/f:type/f:coding</sch:title>
    <sch:rule context="f:HealthcareService/f:type/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:HealthcareService/f:characteristic</sch:title>
    <sch:rule context="f:HealthcareService/f:characteristic">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:HealthcareService/f:characteristic/f:coding</sch:title>
    <sch:rule context="f:HealthcareService/f:characteristic/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
