<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c5504d4-81c2-4b6c-b3f8-90f6fa157853(com.dslfoundry.versionednodes.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="_NHs8ZewOZ">
    <property role="EcuMT" value="681087814552128831" />
    <property role="TrG5h" value="IVersionedNode" />
    <node concept="1TJgyi" id="_NHs8ZewP1" role="1TKVEl">
      <property role="IQ2nx" value="681087814552128833" />
      <property role="TrG5h" value="auto_version" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="_NHs8ZeMO4" role="1TKVEl">
      <property role="IQ2nx" value="681087814552202500" />
      <property role="TrG5h" value="count_nodes_added" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="_NHs8ZeQyr" role="1TKVEl">
      <property role="IQ2nx" value="681087814552217755" />
      <property role="TrG5h" value="count_nodes_removed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="_NHs8Zf85v" role="1TKVEl">
      <property role="IQ2nx" value="681087814552289631" />
      <property role="TrG5h" value="count_references_added" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="_NHs8Zf85C" role="1TKVEl">
      <property role="IQ2nx" value="681087814552289640" />
      <property role="TrG5h" value="count_references_removed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="_NHs8ZfaCf" role="1TKVEl">
      <property role="IQ2nx" value="681087814552300047" />
      <property role="TrG5h" value="count_properties_changed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="_NHs8ZewP0">
    <property role="EcuMT" value="681087814552128832" />
    <property role="TrG5h" value="IVersionedNodeTarget" />
    <node concept="1TJgyi" id="_NHs8ZewP7" role="1TKVEl">
      <property role="IQ2nx" value="681087814552128839" />
      <property role="TrG5h" value="referencedVersion" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="_NHs8ZewP4" role="1TKVEi">
      <property role="IQ2ns" value="681087814552128836" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="_NHs8ZewOZ" resolve="IVersionedNode" />
    </node>
  </node>
</model>

