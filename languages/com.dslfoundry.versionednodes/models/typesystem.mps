<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7e2740f-6626-4af1-b850-2ecede3894dc(com.dslfoundry.versionednodes.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="3nkt" ref="r:2c5504d4-81c2-4b6c-b3f8-90f6fa157853(com.dslfoundry.versionednodes.structure)" />
    <import index="u4w9" ref="r:0fe08ae8-f39a-4193-aea3-69738e7d7041(com.dslfoundry.versionednodes.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2pOjbtpnLuI">
    <property role="TrG5h" value="check_IVersionedNodeTarget" />
    <node concept="3clFbS" id="2pOjbtpnLuJ" role="18ibNy">
      <node concept="3clFbJ" id="2pOjbtpnLuP" role="3cqZAp">
        <node concept="1Wc70l" id="2pOjbtpnMwT" role="3clFbw">
          <node concept="3y3z36" id="2pOjbtpnOHH" role="3uHU7w">
            <node concept="2OqwBi" id="2pOjbtpnPDe" role="3uHU7w">
              <node concept="2OqwBi" id="2pOjbtpnP6P" role="2Oq$k0">
                <node concept="1YBJjd" id="2pOjbtpnOLP" role="2Oq$k0">
                  <ref role="1YBMHb" node="2pOjbtpnLuL" resolve="iVersionedNodeTarget" />
                </node>
                <node concept="3TrEf2" id="2pOjbtpnPhi" role="2OqNvi">
                  <ref role="3Tt5mk" to="3nkt:_NHs8ZewP4" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="2pOjbtpnPX5" role="2OqNvi">
                <ref role="3TsBF5" to="3nkt:_NHs8ZewP1" resolve="auto_version" />
              </node>
            </node>
            <node concept="2OqwBi" id="2pOjbtpnMJw" role="3uHU7B">
              <node concept="1YBJjd" id="2pOjbtpnM_0" role="2Oq$k0">
                <ref role="1YBMHb" node="2pOjbtpnLuL" resolve="iVersionedNodeTarget" />
              </node>
              <node concept="3TrcHB" id="2pOjbtpnNK7" role="2OqNvi">
                <ref role="3TsBF5" to="3nkt:_NHs8ZewP7" resolve="referencedVersion" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2pOjbtpnLBD" role="3uHU7B">
            <node concept="2OqwBi" id="2pOjbtpnLR6" role="2Oq$k0">
              <node concept="1YBJjd" id="2pOjbtpnLv1" role="2Oq$k0">
                <ref role="1YBMHb" node="2pOjbtpnLuL" resolve="iVersionedNodeTarget" />
              </node>
              <node concept="3TrEf2" id="2pOjbtpnM48" role="2OqNvi">
                <ref role="3Tt5mk" to="3nkt:_NHs8ZewP4" resolve="target" />
              </node>
            </node>
            <node concept="3x8VRR" id="2pOjbtpnLIl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="2pOjbtpnLuR" role="3clFbx">
          <node concept="3cpWs8" id="2pOjbtpoTOt" role="3cqZAp">
            <node concept="3cpWsn" id="2pOjbtpoTOw" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="17QB3L" id="2pOjbtpoTOr" role="1tU5fm" />
              <node concept="Xl_RD" id="2pOjbtpoVDb" role="33vP2m">
                <property role="Xl_RC" value="target" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="2pOjbtpoUPG" role="3cqZAp">
            <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="1YBJjd" id="2pOjbtpoV3y" role="JncvB">
              <ref role="1YBMHb" node="2pOjbtpnLuL" resolve="iVersionedNodeTarget" />
            </node>
            <node concept="3clFbS" id="2pOjbtpoUPK" role="Jncv$">
              <node concept="3clFbF" id="2pOjbtpoWII" role="3cqZAp">
                <node concept="37vLTI" id="2pOjbtpoX48" role="3clFbG">
                  <node concept="3cpWs3" id="2pOjbtpp7VJ" role="37vLTx">
                    <node concept="3cpWs3" id="2pOjbtpp6Tt" role="3uHU7B">
                      <node concept="Xl_RD" id="2pOjbtpp6Tw" role="3uHU7B">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="2OqwBi" id="2pOjbtpoXhe" role="3uHU7w">
                        <node concept="Jnkvi" id="2pOjbtpoX8w" role="2Oq$k0">
                          <ref role="1M0zk5" node="2pOjbtpoUPM" resolve="inc" />
                        </node>
                        <node concept="3TrcHB" id="2pOjbtpoXAb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2pOjbtpp8md" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2pOjbtpoWIH" role="37vLTJ">
                    <ref role="3cqZAo" node="2pOjbtpoTOw" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2pOjbtpoUPM" role="JncvA">
              <property role="TrG5h" value="inc" />
              <node concept="2jxLKc" id="2pOjbtpoUPN" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="2pOjbtpoYCK" role="3cqZAp">
            <node concept="3cpWsn" id="2pOjbtpoYCN" role="3cpWs9">
              <property role="TrG5h" value="behind" />
              <node concept="10P_77" id="2pOjbtpoYCI" role="1tU5fm" />
              <node concept="3eOSWO" id="2pOjbtpoZNi" role="33vP2m">
                <node concept="3cmrfG" id="2pOjbtpoZNl" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="2pOjbtpp0JS" role="3uHU7B">
                  <node concept="2OqwBi" id="2pOjbtpoYRy" role="3uHU7w">
                    <node concept="1YBJjd" id="2pOjbtpoYRz" role="2Oq$k0">
                      <ref role="1YBMHb" node="2pOjbtpnLuL" resolve="iVersionedNodeTarget" />
                    </node>
                    <node concept="3TrcHB" id="2pOjbtpoYR$" role="2OqNvi">
                      <ref role="3TsBF5" to="3nkt:_NHs8ZewP7" resolve="referencedVersion" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2pOjbtpp0Zm" role="3uHU7B">
                    <node concept="2OqwBi" id="2pOjbtpp0Zn" role="2Oq$k0">
                      <node concept="1YBJjd" id="2pOjbtpp0Zo" role="2Oq$k0">
                        <ref role="1YBMHb" node="2pOjbtpnLuL" resolve="iVersionedNodeTarget" />
                      </node>
                      <node concept="3TrEf2" id="2pOjbtpp0Zp" role="2OqNvi">
                        <ref role="3Tt5mk" to="3nkt:_NHs8ZewP4" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2pOjbtpp0Zq" role="2OqNvi">
                      <ref role="3TsBF5" to="3nkt:_NHs8ZewP1" resolve="auto_version" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pOjbtpp1m0" role="3cqZAp">
            <node concept="3cpWsn" id="2pOjbtpp1m3" role="3cpWs9">
              <property role="TrG5h" value="versions" />
              <node concept="10Oyi0" id="2pOjbtpp1lY" role="1tU5fm" />
              <node concept="2YIFZM" id="2pOjbtpp1_b" role="33vP2m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                <node concept="3cpWsd" id="2pOjbtpp1Dt" role="37wK5m">
                  <node concept="2OqwBi" id="2pOjbtpp1Du" role="3uHU7w">
                    <node concept="1YBJjd" id="2pOjbtpp1Dv" role="2Oq$k0">
                      <ref role="1YBMHb" node="2pOjbtpnLuL" resolve="iVersionedNodeTarget" />
                    </node>
                    <node concept="3TrcHB" id="2pOjbtpp1Dw" role="2OqNvi">
                      <ref role="3TsBF5" to="3nkt:_NHs8ZewP7" resolve="referencedVersion" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2pOjbtpp1Dx" role="3uHU7B">
                    <node concept="2OqwBi" id="2pOjbtpp1Dy" role="2Oq$k0">
                      <node concept="1YBJjd" id="2pOjbtpp1Dz" role="2Oq$k0">
                        <ref role="1YBMHb" node="2pOjbtpnLuL" resolve="iVersionedNodeTarget" />
                      </node>
                      <node concept="3TrEf2" id="2pOjbtpp1D$" role="2OqNvi">
                        <ref role="3Tt5mk" to="3nkt:_NHs8ZewP4" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2pOjbtpp1D_" role="2OqNvi">
                      <ref role="3TsBF5" to="3nkt:_NHs8ZewP1" resolve="auto_version" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="a7r0C" id="2pOjbtpnQ1D" role="3cqZAp">
            <node concept="1YBJjd" id="2pOjbtpnT0U" role="2OEOjV">
              <ref role="1YBMHb" node="2pOjbtpnLuL" resolve="iVersionedNodeTarget" />
            </node>
            <node concept="2YIFZM" id="2pOjbtpnQ4d" role="a7wSD">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="2pOjbtpnQ8_" role="37wK5m">
                <property role="Xl_RC" value="Reference to %s is %s %s versions. Please update." />
              </node>
              <node concept="37vLTw" id="2pOjbtpoYc2" role="37wK5m">
                <ref role="3cqZAo" node="2pOjbtpoTOw" resolve="target" />
              </node>
              <node concept="3K4zz7" id="2pOjbtpp35L" role="37wK5m">
                <node concept="Xl_RD" id="2pOjbtpp3kf" role="3K4E3e">
                  <property role="Xl_RC" value="behind" />
                </node>
                <node concept="Xl_RD" id="2pOjbtpp3yI" role="3K4GZi">
                  <property role="Xl_RC" value="ahead" />
                </node>
                <node concept="37vLTw" id="2pOjbtpp2xP" role="3K4Cdx">
                  <ref role="3cqZAo" node="2pOjbtpoYCN" resolve="behind" />
                </node>
              </node>
              <node concept="37vLTw" id="2pOjbtpp4La" role="37wK5m">
                <ref role="3cqZAo" node="2pOjbtpp1m3" resolve="versions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2pOjbtpnLuL" role="1YuTPh">
      <property role="TrG5h" value="iVersionedNodeTarget" />
      <ref role="1YaFvo" to="3nkt:_NHs8ZewP0" resolve="IVersionedNodeTarget" />
    </node>
  </node>
</model>

