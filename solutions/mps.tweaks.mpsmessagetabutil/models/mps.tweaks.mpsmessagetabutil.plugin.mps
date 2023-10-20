<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e935a4-8ad3-4b45-b2ab-9bd2aee61391(mps.tweaks.mpsmessagetabutil.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1XcSpu4MmVV" />
  <node concept="sE7Ow" id="4rZy0P5uw_D">
    <property role="2uzpH1" value="Clear MPS Default Message Tab" />
    <property role="TrG5h" value="ClearMPSDefaultMessageTab" />
    <property role="3GE5qa" value="" />
    <property role="1rBW0U" value="true" />
    <node concept="1DS2jV" id="4rZy0P5ux9I" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4rZy0P5ux9J" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4rZy0P5uw_E" role="tncku">
      <node concept="3clFbS" id="4rZy0P5uw_F" role="2VODD2">
        <node concept="3clFbF" id="E4OT9YSxpf" role="3cqZAp">
          <node concept="2YIFZM" id="E4OT9YSxv2" role="3clFbG">
            <ref role="37wK5l" node="4rZy0P5uQQv" />
            <ref role="1Pybhc" node="4rZy0P5uHPO" />
            <node concept="2OqwBi" id="E4OT9YSxxh" role="37wK5m">
              <node concept="2WthIp" id="E4OT9YSxxk" role="2Oq$k0" />
              <node concept="1DTwFV" id="E4OT9YSxxm" role="2OqNvi">
                <ref role="2WH_rO" node="4rZy0P5ux9I" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4rZy0P5uHPO">
    <property role="TrG5h" value="MpsDefaultMessageTabs" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="E4OT9YSrfu" role="jymVt" />
    <node concept="Wx3nA" id="E4OT9YSuaN" role="jymVt">
      <property role="TrG5h" value="DEFAULT_LIST" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="E4OT9YSs0Q" role="1B3o_S" />
      <node concept="17QB3L" id="E4OT9YSuJc" role="1tU5fm" />
      <node concept="Xl_RD" id="E4OT9YSwtF" role="33vP2m">
        <property role="Xl_RC" value="DEFAULT_LIST" />
      </node>
      <node concept="z59LJ" id="6QM7aN93D_Y" role="lGtFl">
        <node concept="TZ5HA" id="6QM7aN93D_Z" role="TZ5H$">
          <node concept="1dT_AC" id="6QM7aN93DA0" role="1dT_Ay">
            <property role="1dT_AB" value="Workaround: DEFAULT_LIST is defined in a private static field of the MessagesViewTool " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E4OT9YSrB5" role="jymVt" />
    <node concept="2YIFZL" id="4rZy0P5uRZ8" role="jymVt">
      <property role="TrG5h" value="messageList" />
      <node concept="37vLTG" id="4rZy0P5uSEO" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4rZy0P5uSEP" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rZy0P5uRZ9" role="1B3o_S" />
      <node concept="3clFbS" id="4rZy0P5uRZb" role="3clF47">
        <node concept="3cpWs8" id="4rZy0P5uSGK" role="3cqZAp">
          <node concept="3KEzu6" id="4rZy0P5uSGL" role="3cpWs9">
            <property role="TrG5h" value="messageViewTool" />
            <node concept="2YIFZM" id="4rZy0P5uSGM" role="33vP2m">
              <ref role="1Pybhc" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
              <ref role="37wK5l" to="57ty:~MessagesViewTool.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="4rZy0P5uSGN" role="37wK5m">
                <ref role="3cqZAo" node="4rZy0P5uSEO" resolve="mpsProject" />
              </node>
            </node>
            <node concept="PeGgZ" id="4rZy0P5uSGO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4rZy0P5uSGP" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="4rZy0P5uSGQ" role="3clFbx">
            <node concept="YS8fn" id="72dkbnn3nqn" role="3cqZAp">
              <node concept="2ShNRf" id="72dkbnn3nDe" role="YScLw">
                <node concept="1pGfFk" id="72dkbnn3zko" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="72dkbnn3z_W" role="37wK5m">
                    <property role="Xl_RC" value="MessagesViewTool is not available" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4rZy0P5uSGS" role="3clFbw">
            <node concept="10Nm6u" id="4rZy0P5uSGT" role="3uHU7w" />
            <node concept="37vLTw" id="4rZy0P5uSGU" role="3uHU7B">
              <ref role="3cqZAo" node="4rZy0P5uSGL" resolve="messageViewTool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="E4OT9YS8X1" role="3cqZAp">
          <node concept="3KEzu6" id="E4OT9YS8X2" role="3cpWs9">
            <property role="TrG5h" value="messageList" />
            <node concept="2OqwBi" id="E4OT9YS8X3" role="33vP2m">
              <node concept="37vLTw" id="E4OT9YS8X4" role="2Oq$k0">
                <ref role="3cqZAo" node="4rZy0P5uSGL" resolve="messageViewTool" />
              </node>
              <node concept="liA8E" id="E4OT9YS8X5" role="2OqNvi">
                <ref role="37wK5l" to="57ty:~MessagesViewTool.getMessageList(java.lang.String,jetbrains.mps.ide.messages.MessageListOptions...)" resolve="getMessageList" />
                <node concept="37vLTw" id="1XcSpu4MmW6" role="37wK5m">
                  <ref role="3cqZAo" node="E4OT9YSuaN" resolve="DEFAULT_LIST" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="E4OT9YS8X7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="E4OT9YS8X8" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="E4OT9YS8X9" role="3clFbx">
            <node concept="YS8fn" id="72dkbnn3_ts" role="3cqZAp">
              <node concept="2ShNRf" id="72dkbnn3_tt" role="YScLw">
                <node concept="1pGfFk" id="72dkbnn3_tu" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="2OqwBi" id="1XcSpu4MplD" role="37wK5m">
                    <node concept="Xl_RD" id="72dkbnn3G6c" role="2Oq$k0">
                      <property role="Xl_RC" value="Message list '%s' is not an instance of %s" />
                    </node>
                    <node concept="2cAKMz" id="1XcSpu4MplE" role="2OqNvi">
                      <node concept="37vLTw" id="1XcSpu4MmWa" role="2cAKU6">
                        <ref role="3cqZAo" node="E4OT9YSuaN" resolve="DEFAULT_LIST" />
                      </node>
                      <node concept="3VsKOn" id="72dkbnn3KHh" role="2cAKU6">
                        <ref role="3VsUkX" to="57ty:~MessageList" resolve="MessageList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="E4OT9YShUD" role="3clFbw">
            <node concept="2ZW3vV" id="E4OT9YShUF" role="3fr31v">
              <node concept="3uibUv" id="E4OT9YShUG" role="2ZW6by">
                <ref role="3uigEE" to="57ty:~MessageList" resolve="MessageList" />
              </node>
              <node concept="37vLTw" id="E4OT9YShUH" role="2ZW6bz">
                <ref role="3cqZAo" node="E4OT9YS8X2" resolve="messageList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4OT9YSjgk" role="3cqZAp">
          <node concept="10QFUN" id="72dkbnn3LWu" role="3clFbG">
            <node concept="37vLTw" id="72dkbnn3LWt" role="10QFUP">
              <ref role="3cqZAo" node="E4OT9YS8X2" resolve="messageList" />
            </node>
            <node concept="3uibUv" id="72dkbnn3Mp2" role="10QFUM">
              <ref role="3uigEE" to="57ty:~MessageList" resolve="MessageList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E4OT9ZkvI5" role="3clF45">
        <ref role="3uigEE" to="57ty:~MessageList" resolve="MessageList" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rZy0P5uRPo" role="jymVt" />
    <node concept="2YIFZL" id="4rZy0P5uIhL" role="jymVt">
      <property role="TrG5h" value="setActiveStateOnMessage" />
      <node concept="3Tm1VV" id="4rZy0P5uIhM" role="1B3o_S" />
      <node concept="3cqZAl" id="4rZy0P5uIhN" role="3clF45" />
      <node concept="3clFbS" id="4rZy0P5uIhO" role="3clF47">
        <node concept="3clFbF" id="E4OT9YSkJh" role="3cqZAp">
          <node concept="2OqwBi" id="E4OT9ZkzWQ" role="3clFbG">
            <node concept="1rXfSq" id="E4OT9ZeaNG" role="2Oq$k0">
              <ref role="37wK5l" node="4rZy0P5uRZ8" resolve="messageList" />
              <node concept="37vLTw" id="E4OT9ZeaNH" role="37wK5m">
                <ref role="3cqZAo" node="4rZy0P5uKC7" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="E4OT9ZkAR$" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessageList.setActivateOnMessage(boolean)" resolve="setActivateOnMessage" />
              <node concept="37vLTw" id="E4OT9ZkBjs" role="37wK5m">
                <ref role="3cqZAo" node="E4OT9YSn1R" resolve="isActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rZy0P5uKC7" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4rZy0P5uKC8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="E4OT9YSn1R" role="3clF46">
        <property role="TrG5h" value="isActive" />
        <node concept="10P_77" id="E4OT9YSnEo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7yImMjplvEh" role="jymVt" />
    <node concept="2YIFZL" id="7yImMjpluZm" role="jymVt">
      <property role="TrG5h" value="setActiveOnMessage" />
      <node concept="3Tm1VV" id="7yImMjpluZn" role="1B3o_S" />
      <node concept="3cqZAl" id="7yImMjpluZo" role="3clF45" />
      <node concept="3clFbS" id="7yImMjpluZp" role="3clF47">
        <node concept="3clFbF" id="7yImMjplxq6" role="3cqZAp">
          <node concept="1rXfSq" id="7yImMjplxq4" role="3clFbG">
            <ref role="37wK5l" node="4rZy0P5uIhL" resolve="setActiveState" />
            <node concept="37vLTw" id="7yImMjplxJa" role="37wK5m">
              <ref role="3cqZAo" node="7yImMjpluZC" resolve="mpsProject" />
            </node>
            <node concept="3clFbT" id="7yImMjply16" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yImMjpluZC" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7yImMjpluZD" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7yImMjplvWc" role="jymVt" />
    <node concept="2YIFZL" id="7yImMjplvj9" role="jymVt">
      <property role="TrG5h" value="setInactiveOnMessage" />
      <node concept="3Tm1VV" id="7yImMjplvja" role="1B3o_S" />
      <node concept="3cqZAl" id="7yImMjplvjb" role="3clF45" />
      <node concept="3clFbS" id="7yImMjplvjc" role="3clF47">
        <node concept="3clFbF" id="7yImMjplyAM" role="3cqZAp">
          <node concept="1rXfSq" id="7yImMjplyAK" role="3clFbG">
            <ref role="37wK5l" node="4rZy0P5uIhL" resolve="setActiveState" />
            <node concept="37vLTw" id="7yImMjplySA" role="37wK5m">
              <ref role="3cqZAo" node="7yImMjplvjr" resolve="mpsProject" />
            </node>
            <node concept="3clFbT" id="7yImMjplzct" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yImMjplvjr" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7yImMjplvjs" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rZy0P5uQtn" role="jymVt" />
    <node concept="2YIFZL" id="4rZy0P5uQQv" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="37vLTG" id="4rZy0P5uR38" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4rZy0P5uR39" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rZy0P5uQQw" role="1B3o_S" />
      <node concept="3cqZAl" id="4rZy0P5uQQx" role="3clF45" />
      <node concept="3clFbS" id="4rZy0P5uQQy" role="3clF47">
        <node concept="3clFbF" id="E4OT9YSoT5" role="3cqZAp">
          <node concept="2OqwBi" id="E4OT9YSpiW" role="3clFbG">
            <node concept="1rXfSq" id="E4OT9ZeaQ0" role="2Oq$k0">
              <ref role="37wK5l" node="4rZy0P5uRZ8" resolve="messageList" />
              <node concept="37vLTw" id="E4OT9ZeaQ1" role="37wK5m">
                <ref role="3cqZAo" node="4rZy0P5uR38" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="72dkbnn3Nc6" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessageList.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="72dkbnn3JYI" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="6QM7aN93n4D">
    <property role="2uzpH1" value="Set MPS Default Message Tab Active" />
    <property role="TrG5h" value="SetMPSDefaultMessageTabActive" />
    <property role="3GE5qa" value="" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="6QM7aN93n4E" role="tncku">
      <node concept="3clFbS" id="6QM7aN93n4F" role="2VODD2">
        <node concept="3clFbF" id="6QM7aN93n4G" role="3cqZAp">
          <node concept="2YIFZM" id="6QM7aN93qC3" role="3clFbG">
            <ref role="37wK5l" node="7yImMjpluZm" resolve="setActive" />
            <ref role="1Pybhc" node="4rZy0P5uHPO" resolve="MpsDefaultMessageTabs" />
            <node concept="2OqwBi" id="6QM7aN93qC4" role="37wK5m">
              <node concept="2WthIp" id="6QM7aN93qC5" role="2Oq$k0" />
              <node concept="1DTwFV" id="6QM7aN93qC6" role="2OqNvi">
                <ref role="2WH_rO" node="6QM7aN93n4M" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6QM7aN93n4M" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6QM7aN93n4N" role="1oa70y" />
    </node>
  </node>
  <node concept="2uRRBy" id="7yImMjplhbf">
    <property role="TrG5h" value="SetMpsDefaultMessageTabActiveOnMpsStartup" />
    <property role="3GE5qa" value="" />
    <node concept="2uRRBT" id="7yImMjplhev" role="2uRRB$">
      <node concept="3clFbS" id="7yImMjplhew" role="2VODD2">
        <node concept="3clFbF" id="7yImMjplheR" role="3cqZAp">
          <node concept="2YIFZM" id="7yImMjplheT" role="3clFbG">
            <ref role="1Pybhc" node="4rZy0P5uHPO" resolve="MpsDefaultMessageTabs" />
            <ref role="37wK5l" node="7yImMjpluZm" resolve="setActive" />
            <node concept="1KvdUw" id="7yImMjplzq$" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4rZy0P5aydJ">
    <property role="2uzpH1" value="Set MPS Default Message Tab Inactive" />
    <property role="TrG5h" value="SetMPSDefaultMessageTabInactive" />
    <property role="3GE5qa" value="" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="4rZy0P5aydK" role="tncku">
      <node concept="3clFbS" id="4rZy0P5aydL" role="2VODD2">
        <node concept="3clFbF" id="4rZy0P5uJmp" role="3cqZAp">
          <node concept="2YIFZM" id="6QM7aN93pVE" role="3clFbG">
            <ref role="37wK5l" node="7yImMjplvj9" resolve="setInactive" />
            <ref role="1Pybhc" node="4rZy0P5uHPO" resolve="MpsDefaultMessageTabs" />
            <node concept="2OqwBi" id="6QM7aN93pVF" role="37wK5m">
              <node concept="2WthIp" id="6QM7aN93pVG" role="2Oq$k0" />
              <node concept="1DTwFV" id="6QM7aN93pVH" role="2OqNvi">
                <ref role="2WH_rO" node="4rZy0P5aKjR" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4rZy0P5aKjR" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4rZy0P5aKjS" role="1oa70y" />
    </node>
  </node>
</model>

