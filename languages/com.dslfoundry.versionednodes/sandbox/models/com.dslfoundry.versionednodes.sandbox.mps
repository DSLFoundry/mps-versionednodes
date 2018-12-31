<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dce019dc-a29d-411d-870d-ddf3cbfd5005(com.dslfoundry.versionednodes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7289d0bd-a343-4530-8a59-aab8b525c37a" name="VersionedNodes" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="cde6c280-3728-4698-9807-dfba52f2841c" name="TestVersionedNodes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cde6c280-3728-4698-9807-dfba52f2841c" name="TestVersionedNodes">
      <concept id="681087814552547716" name="TestVersionedNodes.structure.Ref" flags="ng" index="QcWh6" />
      <concept id="681087814552387288" name="TestVersionedNodes.structure.VersionedNode" flags="ng" index="Qj$Gq">
        <child id="681087814552392435" name="ch" index="QjqsL" />
      </concept>
      <concept id="681087814552387289" name="TestVersionedNodes.structure.UnversionedNode" flags="ng" index="Qj$Gr">
        <child id="681087814552392432" name="ch" index="QjqsM" />
      </concept>
    </language>
    <language id="7289d0bd-a343-4530-8a59-aab8b525c37a" name="com.dslfoundry.versionednodes">
      <concept id="681087814552128832" name="com.dslfoundry.versionednodes.structure.IVersionedNodeTarget" flags="ng" index="Qiry2">
        <property id="681087814552128839" name="referencedVersion" index="Qiry5" />
        <reference id="681087814552128836" name="target" index="Qiry6" />
      </concept>
      <concept id="681087814552128831" name="com.dslfoundry.versionednodes.structure.IVersionedNode" flags="ng" index="QirzX">
        <property id="681087814552202500" name="count_nodes_added" index="Qi9z6" />
        <property id="681087814552217755" name="count_nodes_removed" index="QidPp" />
        <property id="681087814552128833" name="auto_version" index="Qiry3" />
        <property id="681087814552300047" name="count_properties_changed" index="QjLZd" />
        <property id="681087814552289631" name="count_references_added" index="QjNit" />
        <property id="681087814552289640" name="count_references_removed" index="QjNiE" />
      </concept>
    </language>
  </registry>
  <node concept="Qj$Gr" id="_NHs8ZfxbJ">
    <node concept="Qj$Gq" id="_NHs8ZfxAS" role="QjqsM">
      <property role="Qiry3" value="1982" />
      <property role="QidPp" value="199" />
      <property role="QjLZd" value="1624" />
      <property role="QjNit" value="161" />
      <property role="QjNiE" value="159" />
      <property role="Qi9z6" value="152" />
      <node concept="Qj$Gr" id="_NHs8ZfANt" role="QjqsL">
        <node concept="Qj$Gq" id="_NHs8ZfANu" role="QjqsM">
          <property role="Qiry3" value="1278" />
          <property role="QjLZd" value="911" />
          <property role="Qi9z6" value="110" />
          <property role="QidPp" value="110" />
          <property role="QjNit" value="71" />
          <property role="QjNiE" value="69" />
          <node concept="Qj$Gq" id="_NHs8Zg4VF" role="QjqsL">
            <property role="Qi9z6" value="9" />
            <property role="QidPp" value="10" />
            <property role="QjLZd" value="2858" />
            <property role="QjNit" value="6936" />
            <property role="QjNiE" value="659" />
            <property role="Qiry3" value="4434" />
            <node concept="QcWh6" id="_NHs8Zg7Xx" role="QjqsL">
              <property role="Qiry5" value="1982" />
              <ref role="Qiry6" node="_NHs8ZfxAS" />
            </node>
            <node concept="QcWh6" id="_NHs8ZgbFP" role="QjqsL">
              <property role="Qiry5" value="1982" />
              <ref role="Qiry6" node="_NHs8ZfxAS" />
            </node>
          </node>
        </node>
        <node concept="Qj$Gr" id="_NHs8ZfANv" role="QjqsM" />
        <node concept="Qj$Gr" id="_NHs8ZfANw" role="QjqsM" />
        <node concept="Qj$Gq" id="_NHs8ZfANx" role="QjqsM">
          <property role="Qiry3" value="4" />
        </node>
      </node>
    </node>
    <node concept="Qj$Gr" id="_NHs8ZfAMX" role="QjqsM" />
    <node concept="Qj$Gr" id="_NHs8ZfAN3" role="QjqsM" />
    <node concept="Qj$Gq" id="_NHs8ZfANj" role="QjqsM" />
  </node>
</model>

