<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7563ec6e-4caa-43a4-8e68-0b6d6552cf0f(com.dslfoundry.versionednodes.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="93df" ref="r:4709b88e-8a12-4a67-b27e-2348fd1e02f2(com.dslfoundry.versionednodes.listeners)" />
    <import index="3nkt" ref="r:2c5504d4-81c2-4b6c-b3f8-90f6fa157853(com.dslfoundry.versionednodes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="_NHs8ZgbKp">
    <ref role="1M2myG" to="3nkt:_NHs8ZewP0" resolve="IVersionedNodeTarget" />
    <node concept="1N5Pfh" id="_NHs8ZgbKq" role="1Mr941">
      <ref role="1N5Vy1" to="3nkt:_NHs8ZewP4" resolve="target" />
      <node concept="3k9gUc" id="_NHs8ZgbKs" role="3kmjI7">
        <node concept="3clFbS" id="_NHs8ZgbKt" role="2VODD2">
          <node concept="3clFbF" id="_NHs8ZgG7s" role="3cqZAp">
            <node concept="2YIFZM" id="_NHs8ZgGc4" role="3clFbG">
              <ref role="37wK5l" to="93df:_NHs8ZeFTg" resolve="debugMessage" />
              <ref role="1Pybhc" to="93df:_NHs8Ze_wr" resolve="VersionHelper" />
              <node concept="3cpWs3" id="_NHs8ZgGxv" role="37wK5m">
                <node concept="2OqwBi" id="_NHs8ZgGJf" role="3uHU7w">
                  <node concept="3khVwk" id="_NHs8ZgGzF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="_NHs8ZgGRw" role="2OqNvi">
                    <ref role="3TsBF5" to="3nkt:_NHs8ZewP1" resolve="auto_version" />
                  </node>
                </node>
                <node concept="Xl_RD" id="_NHs8ZgGcq" role="3uHU7B">
                  <property role="Xl_RC" value="Setting reference version to " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="_NHs8ZgbKD" role="3cqZAp">
            <node concept="37vLTI" id="_NHs8ZgcLB" role="3clFbG">
              <node concept="2OqwBi" id="_NHs8Zgd75" role="37vLTx">
                <node concept="3khVwk" id="_NHs8ZgcWr" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Z0V22Xxixn" role="2OqNvi">
                  <ref role="3TsBF5" to="3nkt:_NHs8ZewP1" resolve="auto_version" />
                </node>
              </node>
              <node concept="2OqwBi" id="_NHs8ZgbRL" role="37vLTJ">
                <node concept="3kakTB" id="_NHs8ZgbKC" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Z0V22XxieE" role="2OqNvi">
                  <ref role="3TsBF5" to="3nkt:_NHs8ZewP7" resolve="referencedVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

