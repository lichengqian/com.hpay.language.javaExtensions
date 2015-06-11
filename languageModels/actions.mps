<?xml version="1.0" encoding="UTF-8"?>
<model ref="32916140-e2d2-4ff3-9947-47b0a986aded/r:9318f704-821c-4cc9-886b-cd84b4258b7a(com.hpay.language.javaExtensions/com.hpay.language.javaExtensions.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gg68" ref="32916140-e2d2-4ff3-9947-47b0a986aded/r:56c8ea10-11f4-4d88-a891-d05d901de725(com.hpay.language.javaExtensions/com.hpay.language.javaExtensions.structure)" />
    <import index="9tas" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#com.google.common.base(MPS.Core/com.google.common.base@java_stub)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="37WguZ" id="6RBXoQKL2Ni">
    <property role="TrG5h" value="ExtensionFactory" />
    <node concept="37WvkG" id="6RBXoQKL2O6" role="37WGs$">
      <ref role="37XkoT" to="gg68:6RBXoQKGJ04" resolve="ExtensionInstanceMethodCall" />
      <node concept="37Y9Zx" id="6RBXoQKL2O7" role="37ZfLb">
        <node concept="3clFbS" id="6RBXoQKL2O8" role="2VODD2" />
      </node>
    </node>
    <node concept="37WvkG" id="2os6l2fnJqM" role="37WGs$">
      <ref role="37XkoT" to="gg68:2os6l2fmTmZ" resolve="DataClassConcept" />
      <node concept="37Y9Zx" id="2os6l2fnJqN" role="37ZfLb">
        <node concept="3clFbS" id="2os6l2fnJqO" role="2VODD2">
          <node concept="3clFbF" id="2os6l2fnL1P" role="3cqZAp">
            <node concept="37vLTI" id="2os6l2fnL1Q" role="3clFbG">
              <node concept="2c44tf" id="2os6l2fnL1R" role="37vLTx">
                <node concept="3Tm1VV" id="2os6l2fnL1S" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="2os6l2fnL1T" role="37vLTJ">
                <node concept="1r4Lsj" id="2os6l2fnL1U" role="2Oq$k0" />
                <node concept="3TrEf2" id="2os6l2fnL1V" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2os6l2fnGWx" role="37WGs$">
      <ref role="37XkoT" to="gg68:2os6l2fnF4s" resolve="DataFieldDeclaration" />
      <node concept="37Y9Zx" id="2os6l2fnGWy" role="37ZfLb">
        <node concept="3clFbS" id="2os6l2fnGWz" role="2VODD2">
          <node concept="3clFbF" id="2os6l2fnGWF" role="3cqZAp">
            <node concept="37vLTI" id="2os6l2fnJmS" role="3clFbG">
              <node concept="2c44tf" id="2os6l2fnJnW" role="37vLTx">
                <node concept="3Tm1VV" id="2os6l2fnJpx" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="2os6l2fnH3S" role="37vLTJ">
                <node concept="1r4Lsj" id="2os6l2fnGWE" role="2Oq$k0" />
                <node concept="3TrEf2" id="2os6l2fnIKo" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4tPhUHSzmNK" role="37WGs$">
      <ref role="37XkoT" to="gg68:4tPhUHSsDz2" resolve="PlaceHolderClassifier" />
      <node concept="37Y9Zx" id="4tPhUHSzmNL" role="37ZfLb">
        <node concept="3clFbS" id="4tPhUHSzmNM" role="2VODD2">
          <node concept="3clFbF" id="4tPhUHSzmOC" role="3cqZAp">
            <node concept="37vLTI" id="4tPhUHSzo6I" role="3clFbG">
              <node concept="Xl_RD" id="4tPhUHSzo6Y" role="37vLTx">
                <property role="Xl_RC" value="PlaceHolder" />
              </node>
              <node concept="2OqwBi" id="4tPhUHSzmYT" role="37vLTJ">
                <node concept="1r4Lsj" id="4tPhUHSzmRD" role="2Oq$k0" />
                <node concept="3TrcHB" id="4tPhUHSznwy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="5LeglZukE38" role="37WGs$">
      <ref role="37XkoT" to="gg68:5LeglZuavwN" resolve="UncheckedStatement" />
      <node concept="37Y9Zx" id="5LeglZukE39" role="37ZfLb">
        <node concept="3clFbS" id="5LeglZukE3a" role="2VODD2">
          <node concept="3clFbF" id="5LeglZukE3J" role="3cqZAp">
            <node concept="2OqwBi" id="5LeglZukFFw" role="3clFbG">
              <node concept="2OqwBi" id="5LeglZukE7g" role="2Oq$k0">
                <node concept="1r4Lsj" id="5LeglZukE3I" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5LeglZukEI3" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:gWTEbCv" />
                </node>
              </node>
              <node concept="TSZUe" id="5LeglZukNJs" role="2OqNvi">
                <node concept="2c44tf" id="5LeglZukNRO" role="25WWJ7">
                  <node concept="TDmWw" id="5LeglZukO1M" role="2c44tc">
                    <node concept="3cpWsn" id="5LeglZukO1O" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5LeglZukOa1" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5LeglZukO1S" role="TDEfX">
                      <node concept="YS8fn" id="5LeglZukOan" role="3cqZAp">
                        <node concept="2YIFZM" id="5LeglZulnqq" role="YScLw">
                          <ref role="37wK5l" to="9tas:~Throwables.propagate(java.lang.Throwable):java.lang.RuntimeException" resolve="propagate" />
                          <ref role="1Pybhc" to="9tas:~Throwables" resolve="Throwables" />
                          <node concept="37vLTw" id="5LeglZulnqG" role="37wK5m">
                            <ref role="3cqZAo" node="5LeglZukO1O" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1hYSTQB4hq1">
    <property role="TrG5h" value="Add_Desc" />
    <node concept="3UNGvq" id="1hYSTQB4hq2" role="3UOs0v">
      <ref role="3UNGvu" to="gg68:7jUMyM92mJS" resolve="HasDesc" />
      <node concept="3kRJcU" id="1hYSTQB4hq4" role="3kShCk">
        <node concept="3clFbS" id="1hYSTQB4hq5" role="2VODD2">
          <node concept="3clFbF" id="1hYSTQB4iTz" role="3cqZAp">
            <node concept="3clFbC" id="1hYSTQB4j$c" role="3clFbG">
              <node concept="10Nm6u" id="1hYSTQB4jBh" role="3uHU7w" />
              <node concept="2OqwBi" id="1hYSTQB4iXr" role="3uHU7B">
                <node concept="Cj7Ep" id="1hYSTQB4iTy" role="2Oq$k0" />
                <node concept="3TrcHB" id="1hYSTQB4jfZ" role="2OqNvi">
                  <ref role="3TsBF5" to="gg68:7jUMyM92mJT" resolve="desc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1hYSTQB4huY" role="_1QTJ">
        <ref role="uz4UX" to="gg68:7jUMyM92mJS" resolve="HasDesc" />
        <node concept="Cmt7Y" id="1hYSTQB4hzM" role="uz6Si">
          <node concept="Cnhdc" id="1hYSTQB4hzN" role="Cncma">
            <node concept="3clFbS" id="1hYSTQB4hzO" role="2VODD2">
              <node concept="3clFbF" id="1hYSTQB4h$J" role="3cqZAp">
                <node concept="37vLTI" id="1hYSTQB4ibd" role="3clFbG">
                  <node concept="2OqwBi" id="1hYSTQB4hAi" role="37vLTJ">
                    <node concept="Cj7Ep" id="1hYSTQB4h$I" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1hYSTQB4hO$" role="2OqNvi">
                      <ref role="3TsBF5" to="gg68:7jUMyM92mJT" resolve="desc" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1hYSTQB4irA" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="1hYSTQB4iRa" role="3cqZAp">
                <node concept="Cj7Ep" id="1hYSTQB4iR8" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1hYSTQB4h$s" role="Cn2iK">
            <property role="2h1i$Z" value="//" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

