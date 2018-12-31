<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fe08ae8-f39a-4193-aea3-69738e7d7041(com.dslfoundry.versionednodes.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3nkt" ref="r:2c5504d4-81c2-4b6c-b3f8-90f6fa157853(com.dslfoundry.versionednodes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="_NHs8Zg1sg">
    <ref role="13h7C2" to="3nkt:_NHs8ZewOZ" resolve="IVersionedNode" />
    <node concept="13i0hz" id="2pOjbtpyIY0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="outdatedReferencesInCurrentModel" />
      <node concept="3Tm1VV" id="2pOjbtpyIY1" role="1B3o_S" />
      <node concept="2I9FWS" id="2pOjbtpyJap" role="3clF45">
        <ref role="2I9WkF" to="3nkt:_NHs8ZewP0" resolve="IVersionedNodeTarget" />
      </node>
      <node concept="3clFbS" id="2pOjbtpyIY3" role="3clF47">
        <node concept="3clFbF" id="2pOjbtpyJbN" role="3cqZAp">
          <node concept="2OqwBi" id="2pOjbtpyJAV" role="3clFbG">
            <node concept="2OqwBi" id="2pOjbtpyAte" role="2Oq$k0">
              <node concept="2OqwBi" id="2pOjbtpy$Iw" role="2Oq$k0">
                <node concept="2OqwBi" id="2pOjbtpy$o3" role="2Oq$k0">
                  <node concept="13iPFW" id="2pOjbtpy$fh" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2pOjbtpy$uJ" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="2pOjbtpy$P8" role="2OqNvi">
                  <node concept="chp4Y" id="2pOjbtpy_7M" role="1dBWTz">
                    <ref role="cht4Q" to="3nkt:_NHs8ZewP0" resolve="IVersionedNodeTarget" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2pOjbtpyDyZ" role="2OqNvi">
                <node concept="1bVj0M" id="2pOjbtpyDz1" role="23t8la">
                  <node concept="3clFbS" id="2pOjbtpyDz2" role="1bW5cS">
                    <node concept="3clFbF" id="2pOjbtpyDEG" role="3cqZAp">
                      <node concept="1Wc70l" id="2pOjbtpyF3x" role="3clFbG">
                        <node concept="3y3z36" id="2pOjbtpyGSK" role="3uHU7w">
                          <node concept="2OqwBi" id="2pOjbtpyHtI" role="3uHU7w">
                            <node concept="13iPFW" id="2pOjbtpyH8e" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2pOjbtpyHTL" role="2OqNvi">
                              <ref role="3TsBF5" to="3nkt:_NHs8ZewP1" resolve="auto_version" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2pOjbtpyFsh" role="3uHU7B">
                            <node concept="37vLTw" id="2pOjbtpyFfs" role="2Oq$k0">
                              <ref role="3cqZAo" node="2pOjbtpyDz3" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2pOjbtpyFMC" role="2OqNvi">
                              <ref role="3TsBF5" to="3nkt:_NHs8ZewP7" resolve="referencedVersion" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2pOjbtpyEux" role="3uHU7B">
                          <node concept="2OqwBi" id="2pOjbtpyDSw" role="3uHU7B">
                            <node concept="37vLTw" id="2pOjbtpyDEF" role="2Oq$k0">
                              <ref role="3cqZAo" node="2pOjbtpyDz3" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2pOjbtpyE5z" role="2OqNvi">
                              <ref role="3Tt5mk" to="3nkt:_NHs8ZewP4" resolve="target" />
                            </node>
                          </node>
                          <node concept="13iPFW" id="2pOjbtpyEHC" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2pOjbtpyDz3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2pOjbtpyDz4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2pOjbtpyJVs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="_NHs8Zg1sh" role="13h7CW">
      <node concept="3clFbS" id="_NHs8Zg1si" role="2VODD2">
        <node concept="3clFbF" id="_NHs8Zg1sB" role="3cqZAp">
          <node concept="37vLTI" id="_NHs8Zg2_Y" role="3clFbG">
            <node concept="3cmrfG" id="_NHs8Zg2Ag" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="_NHs8Zg1zB" role="37vLTJ">
              <node concept="13iPFW" id="_NHs8Zg1s_" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Z0V22XxgLy" role="2OqNvi">
                <ref role="3TsBF5" to="3nkt:_NHs8ZeMO4" resolve="count_nodes_added" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_NHs8Zg2Cw" role="3cqZAp">
          <node concept="37vLTI" id="_NHs8Zg2Cx" role="3clFbG">
            <node concept="3cmrfG" id="_NHs8Zg2Cy" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="_NHs8Zg2Cz" role="37vLTJ">
              <node concept="13iPFW" id="_NHs8Zg2C$" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Z0V22XxgTX" role="2OqNvi">
                <ref role="3TsBF5" to="3nkt:_NHs8ZeQyr" resolve="count_nodes_removed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_NHs8Zg2CM" role="3cqZAp">
          <node concept="37vLTI" id="_NHs8Zg2CN" role="3clFbG">
            <node concept="3cmrfG" id="_NHs8Zg2CO" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="_NHs8Zg2CP" role="37vLTJ">
              <node concept="13iPFW" id="_NHs8Zg2CQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Z0V22Xxh2o" role="2OqNvi">
                <ref role="3TsBF5" to="3nkt:_NHs8ZfaCf" resolve="count_properties_changed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_NHs8Zg2Da" role="3cqZAp">
          <node concept="37vLTI" id="_NHs8Zg2Db" role="3clFbG">
            <node concept="3cmrfG" id="_NHs8Zg2Dc" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="_NHs8Zg2Dd" role="37vLTJ">
              <node concept="13iPFW" id="_NHs8Zg2De" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Z0V22XxhaN" role="2OqNvi">
                <ref role="3TsBF5" to="3nkt:_NHs8Zf85v" resolve="count_references_added" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_NHs8Zg2DC" role="3cqZAp">
          <node concept="37vLTI" id="_NHs8Zg2DD" role="3clFbG">
            <node concept="3cmrfG" id="_NHs8Zg2DE" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="_NHs8Zg2DF" role="37vLTJ">
              <node concept="13iPFW" id="_NHs8Zg2DG" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Z0V22Xxhje" role="2OqNvi">
                <ref role="3TsBF5" to="3nkt:_NHs8Zf85C" resolve="count_references_removed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_NHs8Zg3TP" role="3cqZAp">
          <node concept="37vLTI" id="_NHs8Zg3TQ" role="3clFbG">
            <node concept="3cmrfG" id="_NHs8Zg3TR" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="_NHs8Zg3TS" role="37vLTJ">
              <node concept="13iPFW" id="_NHs8Zg3TT" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Z0V22Xxh$c" role="2OqNvi">
                <ref role="3TsBF5" to="3nkt:_NHs8ZewP1" resolve="auto_version" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

