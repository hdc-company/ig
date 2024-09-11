<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile NzPatient
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Patient</sch:title>
    <sch:rule context="f:Patient">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org.nz/fhir/StructureDefinition/nz-citizenship']) &lt;= 1">extension with URL = 'http://hl7.org.nz/fhir/StructureDefinition/nz-citizenship': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org.nz/fhir/StructureDefinition/dhb']) &lt;= 1">extension with URL = 'http://hl7.org.nz/fhir/StructureDefinition/dhb': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org.nz/fhir/StructureDefinition/domicile-code']) &lt;= 1">extension with URL = 'http://hl7.org.nz/fhir/StructureDefinition/domicile-code': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org.nz/fhir/StructureDefinition/pho']) &lt;= 1">extension with URL = 'http://hl7.org.nz/fhir/StructureDefinition/pho': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org.nz/fhir/StructureDefinition/sex-at-birth']) &lt;= 1">extension with URL = 'http://hl7.org.nz/fhir/StructureDefinition/sex-at-birth': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org.nz/fhir/StructureDefinition/acc-patient-occupation']) &lt;= 1">extension with URL = 'http://hl7.org.nz/fhir/StructureDefinition/acc-patient-occupation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org.nz/fhir/StructureDefinition/nz-residency']) &lt;= 1">extension with URL = 'http://hl7.org.nz/fhir/StructureDefinition/nz-residency': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/patient-interpreterRequired']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/patient-interpreterRequired': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:gender) &gt;= 1">gender: minimum cardinality of 'gender' is 1</sch:assert>
      <sch:assert test="count(f:birthDate) &gt;= 1">birthDate: minimum cardinality of 'birthDate' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:name</sch:title>
    <sch:rule context="f:Patient/f:name">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org.nz/fhir/StructureDefinition/information-source']) &lt;= 1">extension with URL = 'http://hl7.org.nz/fhir/StructureDefinition/information-source': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:gender</sch:title>
    <sch:rule context="f:Patient/f:gender">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org.nz/fhir/StructureDefinition/gender-original-text']) &lt;= 1">extension with URL = 'http://hl7.org.nz/fhir/StructureDefinition/gender-original-text': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:birthDate</sch:title>
    <sch:rule context="f:Patient/f:birthDate">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org.nz/fhir/StructureDefinition/information-source']) &lt;= 1">extension with URL = 'http://hl7.org.nz/fhir/StructureDefinition/information-source': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
