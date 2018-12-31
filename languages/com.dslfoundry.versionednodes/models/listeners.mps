<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4709b88e-8a12-4a67-b27e-2348fd1e02f2(com.dslfoundry.versionednodes.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="3nkt" ref="r:2c5504d4-81c2-4b6c-b3f8-90f6fa157853(com.dslfoundry.versionednodes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137644042" name="com.mbeddr.mpsutil.modellisteners.structure.ChildAddedListener" flags="ig" index="j_Nyg" />
      <concept id="5818559022137644848" name="com.mbeddr.mpsutil.modellisteners.structure.ChildRemovedListener" flags="ig" index="j_NIE" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070830979962" name="com.mbeddr.mpsutil.modellisteners.structure.ReferenceRemovedListener" flags="ig" index="3v3Eqs" />
      <concept id="6105788070830979719" name="com.mbeddr.mpsutil.modellisteners.structure.ReferenceAddedListener" flags="ig" index="3v3Etx" />
      <concept id="6105788070834796441" name="com.mbeddr.mpsutil.modellisteners.structure.RootRemovedListener" flags="ig" index="3vkeDZ" />
      <concept id="6105788070834796185" name="com.mbeddr.mpsutil.modellisteners.structure.RootAddedListener" flags="ig" index="3vkeHZ" />
      <concept id="6105788070833315443" name="com.mbeddr.mpsutil.modellisteners.structure.PropertyListener" flags="ig" index="3vq$el" />
      <concept id="6105788070833321004" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_propertyName" flags="ng" index="3vqABa" />
      <concept id="6105788070832548426" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_referenceRole" flags="ng" index="3vtFuG" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="jA7cl" id="_NHs8ZevFC">
    <ref role="1M2myG" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="j_Nyg" id="_NHs8ZbhBI" role="j$A37">
      <node concept="3clFbS" id="_NHs8ZbhBK" role="2VODD2">
        <node concept="3clFbF" id="_NHs8Zdtmj" role="3cqZAp">
          <node concept="2YIFZM" id="_NHs8ZfnOJ" role="3clFbG">
            <ref role="1Pybhc" node="_NHs8Ze_wr" resolve="VersionHelper" />
            <ref role="37wK5l" node="_NHs8ZeP5v" resolve="handle" />
            <node concept="j_vvf" id="_NHs8ZfnOK" role="37wK5m" />
            <node concept="Rm8GO" id="_NHs8ZfpW2" role="37wK5m">
              <ref role="Rm8GQ" node="_NHs8ZeS09" resolve="node_added" />
              <ref role="1Px2BO" node="_NHs8ZeRhg" resolve="VersionHelper.EditOperation" />
            </node>
            <node concept="Xl_RD" id="_NHs8ZgfHq" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j_NIE" id="_NHs8ZdNG8" role="j$A37">
      <node concept="3clFbS" id="_NHs8ZdNGa" role="2VODD2">
        <node concept="3clFbF" id="_NHs8Zfqli" role="3cqZAp">
          <node concept="2YIFZM" id="_NHs8Zfqlj" role="3clFbG">
            <ref role="37wK5l" node="_NHs8ZeP5v" resolve="handle" />
            <ref role="1Pybhc" node="_NHs8Ze_wr" resolve="VersionHelper" />
            <node concept="j_vvf" id="_NHs8Zfqlk" role="37wK5m" />
            <node concept="Rm8GO" id="_NHs8ZfqKm" role="37wK5m">
              <ref role="Rm8GQ" node="_NHs8ZeT19" resolve="node_removed" />
              <ref role="1Px2BO" node="_NHs8ZeRhg" resolve="VersionHelper.EditOperation" />
            </node>
            <node concept="Xl_RD" id="_NHs8ZgfLc" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vq$el" id="_NHs8Zd4FT" role="j$A37">
      <node concept="3clFbS" id="_NHs8Zd4FV" role="2VODD2">
        <node concept="3clFbJ" id="_NHs8ZgqTm" role="3cqZAp">
          <node concept="3clFbS" id="_NHs8ZgqTo" role="3clFbx">
            <node concept="3cpWs6" id="_NHs8Zgy7q" role="3cqZAp" />
          </node>
          <node concept="2YIFZM" id="_NHs8Zgy64" role="3clFbw">
            <ref role="37wK5l" node="_NHs8ZgxUK" resolve="noVersionUpdateNeeded" />
            <ref role="1Pybhc" node="_NHs8Ze_wr" resolve="VersionHelper" />
            <node concept="3vqABa" id="_NHs8Zgy6W" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="_NHs8Zfrd4" role="3cqZAp">
          <node concept="2YIFZM" id="_NHs8Zfrd5" role="3clFbG">
            <ref role="37wK5l" node="_NHs8ZeP5v" resolve="handle" />
            <ref role="1Pybhc" node="_NHs8Ze_wr" resolve="VersionHelper" />
            <node concept="j_vvf" id="_NHs8Zfrd6" role="37wK5m" />
            <node concept="Rm8GO" id="_NHs8ZfrCg" role="37wK5m">
              <ref role="Rm8GQ" node="_NHs8ZeS18" resolve="property_changed" />
              <ref role="1Px2BO" node="_NHs8ZeRhg" resolve="VersionHelper.EditOperation" />
            </node>
            <node concept="3vqABa" id="_NHs8ZggeA" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3v3Etx" id="_NHs8Zd5Cb" role="j$A37">
      <node concept="3clFbS" id="_NHs8Zd5Cd" role="2VODD2">
        <node concept="3clFbF" id="_NHs8ZfrJG" role="3cqZAp">
          <node concept="2YIFZM" id="_NHs8ZfrJH" role="3clFbG">
            <ref role="37wK5l" node="_NHs8ZeP5v" resolve="handle" />
            <ref role="1Pybhc" node="_NHs8Ze_wr" resolve="VersionHelper" />
            <node concept="j_vvf" id="_NHs8ZfrJI" role="37wK5m" />
            <node concept="Rm8GO" id="_NHs8ZfrND" role="37wK5m">
              <ref role="Rm8GQ" node="_NHs8ZeT6t" resolve="reference_added" />
              <ref role="1Px2BO" node="_NHs8ZeRhg" resolve="VersionHelper.EditOperation" />
            </node>
            <node concept="2OqwBi" id="_NHs8Zggz9" role="37wK5m">
              <node concept="3vtFuG" id="_NHs8ZgghD" role="2Oq$k0" />
              <node concept="liA8E" id="_NHs8ZggM5" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3v3Eqs" id="_NHs8Zd6I1" role="j$A37">
      <node concept="3clFbS" id="_NHs8Zd6I3" role="2VODD2">
        <node concept="3clFbF" id="_NHs8ZdvvN" role="3cqZAp">
          <node concept="2YIFZM" id="_NHs8ZfrSj" role="3clFbG">
            <ref role="37wK5l" node="_NHs8ZeP5v" resolve="handle" />
            <ref role="1Pybhc" node="_NHs8Ze_wr" resolve="VersionHelper" />
            <node concept="j_vvf" id="_NHs8ZfrSk" role="37wK5m" />
            <node concept="Rm8GO" id="_NHs8ZfrWl" role="37wK5m">
              <ref role="Rm8GQ" node="_NHs8ZeTbY" resolve="reference_removed" />
              <ref role="1Px2BO" node="_NHs8ZeRhg" resolve="VersionHelper.EditOperation" />
            </node>
            <node concept="2OqwBi" id="_NHs8ZghaX" role="37wK5m">
              <node concept="3vtFuG" id="_NHs8ZggTA" role="2Oq$k0" />
              <node concept="liA8E" id="_NHs8ZghAu" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vkeHZ" id="_NHs8Zd86H" role="j$A37">
      <node concept="3clFbS" id="_NHs8Zd86J" role="2VODD2">
        <node concept="3clFbF" id="_NHs8Zfsmb" role="3cqZAp">
          <node concept="2YIFZM" id="_NHs8Zfsmc" role="3clFbG">
            <ref role="37wK5l" node="_NHs8ZeP5v" resolve="handle" />
            <ref role="1Pybhc" node="_NHs8Ze_wr" resolve="VersionHelper" />
            <node concept="j_vvf" id="_NHs8Zfsmd" role="37wK5m" />
            <node concept="Rm8GO" id="_NHs8Zfsme" role="37wK5m">
              <ref role="1Px2BO" node="_NHs8ZeRhg" resolve="VersionHelper.EditOperation" />
              <ref role="Rm8GQ" node="_NHs8ZeS09" resolve="node_added" />
            </node>
            <node concept="Xl_RD" id="_NHs8ZghJT" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vkeDZ" id="_NHs8Zd9kI" role="j$A37">
      <node concept="3clFbS" id="_NHs8Zd9kK" role="2VODD2">
        <node concept="3clFbF" id="_NHs8Zftbq" role="3cqZAp">
          <node concept="2YIFZM" id="_NHs8Zftbr" role="3clFbG">
            <ref role="37wK5l" node="_NHs8ZeP5v" resolve="handle" />
            <ref role="1Pybhc" node="_NHs8Ze_wr" resolve="VersionHelper" />
            <node concept="j_vvf" id="_NHs8Zftbs" role="37wK5m" />
            <node concept="Rm8GO" id="_NHs8Zft_L" role="37wK5m">
              <ref role="Rm8GQ" node="_NHs8ZeT19" resolve="node_removed" />
              <ref role="1Px2BO" node="_NHs8ZeRhg" resolve="VersionHelper.EditOperation" />
            </node>
            <node concept="Xl_RD" id="_NHs8ZghLj" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_NHs8Ze_wr">
    <property role="TrG5h" value="VersionHelper" />
    <node concept="Qs71p" id="_NHs8ZeRhg" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="EditOperation" />
      <node concept="3Tm1VV" id="_NHs8ZeRhh" role="1B3o_S" />
      <node concept="QsSxf" id="_NHs8ZeS09" role="Qtgdg">
        <property role="TrG5h" value="node_added" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="_NHs8ZeT19" role="Qtgdg">
        <property role="TrG5h" value="node_removed" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="_NHs8ZeS18" role="Qtgdg">
        <property role="TrG5h" value="property_changed" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="_NHs8ZeT6t" role="Qtgdg">
        <property role="TrG5h" value="reference_added" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="_NHs8ZeTbY" role="Qtgdg">
        <property role="TrG5h" value="reference_removed" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="_NHs8Zgr0e" role="jymVt" />
    <node concept="2tJIrI" id="_NHs8ZgOgD" role="jymVt" />
    <node concept="Wx3nA" id="_NHs8ZgDZ2" role="jymVt">
      <property role="TrG5h" value="properties_to_skip_version_updates" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="_YKpA" id="_NHs8ZgDZ4" role="1tU5fm">
        <node concept="17QB3L" id="_NHs8ZgDZ5" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="_NHs8ZgDZ6" role="33vP2m">
        <node concept="Tc6Ow" id="_NHs8ZgDZ7" role="2ShVmc">
          <node concept="17QB3L" id="_NHs8ZgDZ8" role="HW$YZ" />
          <node concept="Xl_RD" id="_NHs8ZgDZ9" role="HW$Y0">
            <property role="Xl_RC" value="count_nodes_added" />
          </node>
          <node concept="Xl_RD" id="_NHs8ZgDZa" role="HW$Y0">
            <property role="Xl_RC" value="count_nodes_removed" />
          </node>
          <node concept="Xl_RD" id="4Z0V22XssYl" role="HW$Y0">
            <property role="Xl_RC" value="count_references_added" />
          </node>
          <node concept="Xl_RD" id="_NHs8ZgDZb" role="HW$Y0">
            <property role="Xl_RC" value="count_references_removed" />
          </node>
          <node concept="Xl_RD" id="_NHs8ZgDZc" role="HW$Y0">
            <property role="Xl_RC" value="count_properties_changed" />
          </node>
          <node concept="Xl_RD" id="_NHs8ZgDZd" role="HW$Y0">
            <property role="Xl_RC" value="auto_version" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_NHs8ZgDZe" role="1B3o_S" />
      <node concept="z59LJ" id="_NHs8ZgOEG" role="lGtFl">
        <node concept="TZ5HA" id="_NHs8ZgOEH" role="TZ5H$">
          <node concept="1dT_AC" id="_NHs8ZgOEI" role="1dT_Ay">
            <property role="1dT_AB" value="The following properties should not trigger updates:" />
          </node>
        </node>
        <node concept="TZ5HA" id="_NHs8ZgPBd" role="TZ5H$">
          <node concept="1dT_AC" id="_NHs8ZgPBe" role="1dT_Ay">
            <property role="1dT_AB" value="* &quot;count_*&quot; are purely statistics properties. They are not part of the content and should not trigger " />
          </node>
        </node>
        <node concept="TZ5HA" id="_NHs8ZgQ5x" role="TZ5H$">
          <node concept="1dT_AC" id="_NHs8ZgQ5y" role="1dT_Ay">
            <property role="1dT_AB" value="  version number updates" />
          </node>
        </node>
        <node concept="TZ5HA" id="_NHs8ZgPQm" role="TZ5H$">
          <node concept="1dT_AC" id="_NHs8ZgPQn" role="1dT_Ay">
            <property role="1dT_AB" value="* change in &quot;version&quot; should not cause updates of the &quot;version&quot; properties up the tree." />
          </node>
        </node>
        <node concept="TZ5HA" id="_NHs8ZgR2s" role="TZ5H$">
          <node concept="1dT_AC" id="_NHs8ZgR2t" role="1dT_Ay">
            <property role="1dT_AB" value="  Reason: when any descendant content changes, all &quot;version&quot; properties up the tree are incremented." />
          </node>
        </node>
        <node concept="TZ5HA" id="_NHs8ZgTEf" role="TZ5H$">
          <node concept="1dT_AC" id="_NHs8ZgTEg" role="1dT_Ay">
            <property role="1dT_AB" value="  However, this change in the &quot;version&quot; property causes all &quot;version&quot; properties up the tree to change again," />
          </node>
        </node>
        <node concept="TZ5HA" id="4Z0V22XrW4V" role="TZ5H$">
          <node concept="1dT_AC" id="4Z0V22XrW4W" role="1dT_Ay">
            <property role="1dT_AB" value="  resulting in unneeded version increases. " />
          </node>
        </node>
        <node concept="TZ5HA" id="4Z0V22XrWvQ" role="TZ5H$">
          <node concept="1dT_AC" id="4Z0V22XrWvR" role="1dT_Ay">
            <property role="1dT_AB" value="* change in &quot;referencedVersion&quot; propeties (versioned node target) should not cause updates of &quot;version&quot; properties" />
          </node>
        </node>
        <node concept="TZ5HA" id="4Z0V22XrWA_" role="TZ5H$">
          <node concept="1dT_AC" id="4Z0V22XrWAA" role="1dT_Ay">
            <property role="1dT_AB" value="  up the tree." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Z0V22XrWHm" role="TZ5H$">
          <node concept="1dT_AC" id="4Z0V22XrWHn" role="1dT_Ay">
            <property role="1dT_AB" value="  Reason: a change in a reference will generate reference added and reference removed events, already bumping" />
          </node>
        </node>
        <node concept="TZ5HA" id="4Z0V22XrWO9" role="TZ5H$">
          <node concept="1dT_AC" id="4Z0V22XrWOa" role="1dT_Ay">
            <property role="1dT_AB" value="  up the &quot;version&quot; properties up the tree." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Z0V22XrXfe" role="TZ5H$">
          <node concept="1dT_AC" id="4Z0V22XrXff" role="1dT_Ay">
            <property role="1dT_AB" value="  Furthermore, doing such updates can cause chicken-egg problems when referring to a parent. Updating the " />
          </node>
        </node>
        <node concept="TZ5HA" id="4Z0V22XrXS0" role="TZ5H$">
          <node concept="1dT_AC" id="4Z0V22XrXS1" role="1dT_Ay">
            <property role="1dT_AB" value="  &quot;referencedVersion&quot; would cause a &quot;version&quot; update in the parent (to which this reference points), which in turn " />
          </node>
        </node>
        <node concept="TZ5HA" id="4Z0V22XrYje" role="TZ5H$">
          <node concept="1dT_AC" id="4Z0V22XrYjf" role="1dT_Ay">
            <property role="1dT_AB" value="  invalidates the just created reference." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_NHs8ZeRuy" role="jymVt" />
    <node concept="2YIFZL" id="_NHs8ZgxUK" role="jymVt">
      <property role="TrG5h" value="noVersionUpdateNeeded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="_NHs8ZgtI8" role="3clF47">
        <node concept="3cpWs6" id="_NHs8Zgu2j" role="3cqZAp">
          <node concept="2OqwBi" id="_NHs8ZguTn" role="3cqZAk">
            <node concept="37vLTw" id="_NHs8Zgu35" role="2Oq$k0">
              <ref role="3cqZAo" node="_NHs8ZgDZ2" resolve="properties_to_skip_version_updates" />
            </node>
            <node concept="3JPx81" id="_NHs8ZgwcS" role="2OqNvi">
              <node concept="37vLTw" id="_NHs8ZgwdE" role="25WWJ7">
                <ref role="3cqZAo" node="_NHs8ZgtSu" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_NHs8ZgtSu" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="_NHs8ZgtSt" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="_NHs8ZgtI3" role="3clF45" />
      <node concept="3Tm1VV" id="_NHs8ZgtzI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_NHs8Zgt5V" role="jymVt" />
    <node concept="2YIFZL" id="_NHs8ZeFTg" role="jymVt">
      <property role="TrG5h" value="debugMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="_NHs8Ze_zd" role="3clF47">
        <node concept="3cpWs8" id="_NHs8ZeE89" role="3cqZAp">
          <node concept="3cpWsn" id="_NHs8ZeE8c" role="3cpWs9">
            <property role="TrG5h" value="debugEnabled" />
            <node concept="10P_77" id="_NHs8ZeEOE" role="1tU5fm" />
            <node concept="3clFbT" id="_NHs8ZeEro" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_NHs8ZeEzz" role="3cqZAp">
          <node concept="3clFbS" id="_NHs8ZeEz_" role="3clFbx">
            <node concept="2xdQw9" id="_NHs8ZeESL" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="37vLTw" id="_NHs8ZeF0I" role="9lYJi">
                <ref role="3cqZAo" node="_NHs8ZeDRp" resolve="message" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_NHs8ZeECm" role="3clFbw">
            <ref role="3cqZAo" node="_NHs8ZeE8c" resolve="debugEnabled" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_NHs8ZeDRp" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="_NHs8ZeDRo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="_NHs8ZeF5h" role="3clF45" />
      <node concept="3Tm1VV" id="_NHs8Ze_yJ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="_NHs8ZeP5v" role="jymVt">
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="_NHs8ZeP5w" role="3clF47">
        <node concept="2Gpval" id="_NHs8ZeWOt" role="3cqZAp">
          <node concept="2GrKxI" id="_NHs8ZeWOv" role="2Gsz3X">
            <property role="TrG5h" value="versionedNode" />
          </node>
          <node concept="2OqwBi" id="_NHs8ZeX$L" role="2GsD0m">
            <node concept="37vLTw" id="_NHs8ZeXmB" role="2Oq$k0">
              <ref role="3cqZAo" node="_NHs8ZeXex" resolve="instance" />
            </node>
            <node concept="z$bX8" id="_NHs8ZeXKn" role="2OqNvi">
              <node concept="1xMEDy" id="_NHs8Zf07d" role="1xVPHs">
                <node concept="chp4Y" id="_NHs8Zf0e1" role="ri$Ld">
                  <ref role="cht4Q" to="3nkt:_NHs8ZewOZ" resolve="IVersionedNode" />
                </node>
              </node>
              <node concept="1xIGOp" id="_NHs8ZfRUW" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="_NHs8ZeWOz" role="2LFqv$">
            <node concept="3clFbF" id="_NHs8Zf0Mx" role="3cqZAp">
              <node concept="d57v9" id="_NHs8Zf2dh" role="3clFbG">
                <node concept="3cmrfG" id="_NHs8Zf2dO" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="_NHs8Zf10E" role="37vLTJ">
                  <node concept="2GrUjf" id="_NHs8Zf0Mv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="_NHs8ZeWOv" resolve="versionedNode" />
                  </node>
                  <node concept="3TrcHB" id="4Z0V22Xxjoh" role="2OqNvi">
                    <ref role="3TsBF5" to="3nkt:_NHs8ZewP1" resolve="auto_version" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_NHs8Zf4B4" role="3cqZAp" />
            <node concept="3clFbH" id="_NHs8ZfPC0" role="3cqZAp" />
            <node concept="3KaCP$" id="_NHs8ZeTi0" role="3cqZAp">
              <node concept="37vLTw" id="_NHs8ZeTiV" role="3KbGdf">
                <ref role="3cqZAo" node="_NHs8ZeP5E" resolve="op" />
              </node>
              <node concept="3KbdKl" id="_NHs8ZeTjm" role="3KbHQx">
                <node concept="3clFbS" id="_NHs8ZeTjo" role="3Kbo56">
                  <node concept="3clFbF" id="_NHs8Zfcqb" role="3cqZAp">
                    <node concept="d57v9" id="_NHs8ZfdTq" role="3clFbG">
                      <node concept="3cmrfG" id="_NHs8Zfelh" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="_NHs8Zfcyo" role="37vLTJ">
                        <node concept="2GrUjf" id="_NHs8Zfcqa" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="_NHs8ZeWOv" resolve="versionedNode" />
                        </node>
                        <node concept="3TrcHB" id="4Z0V22XxjV_" role="2OqNvi">
                          <ref role="3TsBF5" to="3nkt:_NHs8ZeMO4" resolve="count_nodes_added" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="_NHs8ZfVgX" role="3cqZAp" />
                </node>
                <node concept="Rm8GO" id="_NHs8ZfPOK" role="3Kbmr1">
                  <ref role="Rm8GQ" node="_NHs8ZeS09" resolve="node_added" />
                  <ref role="1Px2BO" node="_NHs8ZeRhg" resolve="VersionHelper.EditOperation" />
                </node>
              </node>
              <node concept="3KbdKl" id="_NHs8ZeTn1" role="3KbHQx">
                <node concept="Rm8GO" id="_NHs8ZeTv2" role="3Kbmr1">
                  <ref role="1Px2BO" node="_NHs8ZeRhg" resolve="VersionHelper.EditOperation" />
                  <ref role="Rm8GQ" node="_NHs8ZeT19" resolve="node_removed" />
                </node>
                <node concept="3clFbS" id="_NHs8ZeTn3" role="3Kbo56">
                  <node concept="3clFbF" id="_NHs8ZfeDc" role="3cqZAp">
                    <node concept="d57v9" id="_NHs8ZfeDd" role="3clFbG">
                      <node concept="3cmrfG" id="_NHs8ZfeDe" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="_NHs8ZfeDf" role="37vLTJ">
                        <node concept="2GrUjf" id="_NHs8ZfeDg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="_NHs8ZeWOv" resolve="versionedNode" />
                        </node>
                        <node concept="3TrcHB" id="4Z0V22XxkuT" role="2OqNvi">
                          <ref role="3TsBF5" to="3nkt:_NHs8ZeQyr" resolve="count_nodes_removed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="_NHs8ZfVhY" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="_NHs8ZeToB" role="3KbHQx">
                <node concept="Rm8GO" id="_NHs8ZeTxd" role="3Kbmr1">
                  <ref role="1Px2BO" node="_NHs8ZeRhg" resolve="VersionHelper.EditOperation" />
                  <ref role="Rm8GQ" node="_NHs8ZeS18" resolve="property_changed" />
                </node>
                <node concept="3clFbS" id="_NHs8ZeToD" role="3Kbo56">
                  <node concept="3clFbF" id="_NHs8ZffoA" role="3cqZAp">
                    <node concept="d57v9" id="_NHs8ZffoB" role="3clFbG">
                      <node concept="3cmrfG" id="_NHs8ZffoC" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="_NHs8ZffoD" role="37vLTJ">
                        <node concept="2GrUjf" id="_NHs8ZffoE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="_NHs8ZeWOv" resolve="versionedNode" />
                        </node>
                        <node concept="3TrcHB" id="4Z0V22Xxl2d" role="2OqNvi">
                          <ref role="3TsBF5" to="3nkt:_NHs8ZfaCf" resolve="count_properties_changed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="_NHs8ZfViJ" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="_NHs8ZeTqp" role="3KbHQx">
                <node concept="Rm8GO" id="_NHs8ZeTzm" role="3Kbmr1">
                  <ref role="1Px2BO" node="_NHs8ZeRhg" resolve="VersionHelper.EditOperation" />
                  <ref role="Rm8GQ" node="_NHs8ZeT6t" resolve="reference_added" />
                </node>
                <node concept="3clFbS" id="_NHs8ZeTqr" role="3Kbo56">
                  <node concept="3clFbF" id="_NHs8Zfg8g" role="3cqZAp">
                    <node concept="d57v9" id="_NHs8Zfg8h" role="3clFbG">
                      <node concept="3cmrfG" id="_NHs8Zfg8i" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="_NHs8Zfg8j" role="37vLTJ">
                        <node concept="2GrUjf" id="_NHs8Zfg8k" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="_NHs8ZeWOv" resolve="versionedNode" />
                        </node>
                        <node concept="3TrcHB" id="4Z0V22Xxl_x" role="2OqNvi">
                          <ref role="3TsBF5" to="3nkt:_NHs8Zf85v" resolve="count_references_added" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="_NHs8ZfVjw" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="_NHs8ZeTsn" role="3KbHQx">
                <node concept="Rm8GO" id="_NHs8ZeT_t" role="3Kbmr1">
                  <ref role="1Px2BO" node="_NHs8ZeRhg" resolve="VersionHelper.EditOperation" />
                  <ref role="Rm8GQ" node="_NHs8ZeTbY" resolve="reference_removed" />
                </node>
                <node concept="3clFbS" id="_NHs8ZeTsp" role="3Kbo56">
                  <node concept="3clFbF" id="_NHs8ZfgSa" role="3cqZAp">
                    <node concept="d57v9" id="_NHs8ZfgSb" role="3clFbG">
                      <node concept="3cmrfG" id="_NHs8ZfgSc" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="_NHs8ZfgSd" role="37vLTJ">
                        <node concept="2GrUjf" id="_NHs8ZfgSe" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="_NHs8ZeWOv" resolve="versionedNode" />
                        </node>
                        <node concept="3TrcHB" id="4Z0V22Xxm8P" role="2OqNvi">
                          <ref role="3TsBF5" to="3nkt:_NHs8Zf85C" resolve="count_references_removed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="_NHs8ZfZI_" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="_NHs8ZeTB1" role="3Kb1Dw">
                <node concept="2xdQw9" id="_NHs8ZfnZ0" role="3cqZAp">
                  <property role="2xdLsb" value="error" />
                  <node concept="3cpWs3" id="_NHs8Zfod0" role="9lYJi">
                    <node concept="2OqwBi" id="_NHs8Zfod1" role="3uHU7w">
                      <node concept="37vLTw" id="_NHs8Zfod2" role="2Oq$k0">
                        <ref role="3cqZAo" node="_NHs8ZeP5E" resolve="op" />
                      </node>
                      <node concept="liA8E" id="_NHs8Zfod3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Enum.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="_NHs8Zfod4" role="3uHU7B">
                      <property role="Xl_RC" value="Unknown enum value " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_NHs8ZfmxD" role="3cqZAp" />
        <node concept="3cpWs8" id="_NHs8ZeP5x" role="3cqZAp">
          <node concept="3cpWsn" id="_NHs8ZeP5y" role="3cpWs9">
            <property role="TrG5h" value="debugEnabled" />
            <node concept="10P_77" id="_NHs8ZeP5z" role="1tU5fm" />
            <node concept="3clFbT" id="_NHs8ZeP5$" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_NHs8ZeP5_" role="3cqZAp">
          <node concept="3clFbS" id="_NHs8ZeP5A" role="3clFbx">
            <node concept="2xdQw9" id="_NHs8ZeP5B" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="2YIFZM" id="_NHs8ZgjQo" role="9lYJi">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="_NHs8ZgjR7" role="37wK5m">
                  <property role="Xl_RC" value="%s %s %s" />
                </node>
                <node concept="2OqwBi" id="_NHs8Zgku0" role="37wK5m">
                  <node concept="37vLTw" id="_NHs8Zgk28" role="2Oq$k0">
                    <ref role="3cqZAo" node="_NHs8ZeP5E" resolve="op" />
                  </node>
                  <node concept="liA8E" id="_NHs8ZgleJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="_NHs8ZglsX" role="37wK5m">
                  <ref role="3cqZAo" node="_NHs8ZeXex" resolve="instance" />
                </node>
                <node concept="37vLTw" id="_NHs8ZglDt" role="37wK5m">
                  <ref role="3cqZAo" node="_NHs8ZgeII" resolve="debugText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_NHs8ZeP5D" role="3clFbw">
            <ref role="3cqZAo" node="_NHs8ZeP5y" resolve="debugEnabled" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_NHs8ZeXex" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="_NHs8ZeXkY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_NHs8ZeP5E" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3uibUv" id="_NHs8ZeTeQ" role="1tU5fm">
          <ref role="3uigEE" node="_NHs8ZeRhg" resolve="VersionHelper.EditOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="_NHs8ZgeII" role="3clF46">
        <property role="TrG5h" value="debugText" />
        <node concept="17QB3L" id="_NHs8ZgeLY" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="_NHs8ZeP5G" role="3clF45" />
      <node concept="3Tm1VV" id="_NHs8ZeP5H" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="_NHs8Ze_ws" role="1B3o_S" />
  </node>
</model>

