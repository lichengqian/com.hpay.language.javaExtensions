<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5960325e-9830-4dfe-b16a-007620d7fa14(com.hpay.language.javaExtensions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="gg68" ref="r:56c8ea10-11f4-4d88-a891-d05d901de725(com.hpay.language.javaExtensions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6RBXoQKK$bd">
    <property role="TrG5h" value="ExtensionFieldIntension" />
    <ref role="2ZfgGC" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    <node concept="2S6ZIM" id="6RBXoQKK$be" role="2ZfVej">
      <node concept="3clFbS" id="6RBXoQKK$bf" role="2VODD2">
        <node concept="3clFbF" id="6RBXoQKK_b0" role="3cqZAp">
          <node concept="3K4zz7" id="6RBXoQKKBot" role="3clFbG">
            <node concept="Xl_RD" id="6RBXoQKKBD2" role="3K4E3e">
              <property role="Xl_RC" value="mark as extension field" />
            </node>
            <node concept="Xl_RD" id="6RBXoQKKDtY" role="3K4GZi">
              <property role="Xl_RC" value="unmark as extension field" />
            </node>
            <node concept="3clFbC" id="6RBXoQKKASH" role="3K4Cdx">
              <node concept="10Nm6u" id="6RBXoQKKB3x" role="3uHU7w" />
              <node concept="2OqwBi" id="6RBXoQKK_n1" role="3uHU7B">
                <node concept="2Sf5sV" id="6RBXoQKK_aZ" role="2Oq$k0" />
                <node concept="3CFZ6_" id="6RBXoQKKAfa" role="2OqNvi">
                  <node concept="3CFYIy" id="6RBXoQKKAwv" role="3CFYIz">
                    <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6RBXoQKK$bg" role="2ZfgGD">
      <node concept="3clFbS" id="6RBXoQKK$bh" role="2VODD2">
        <node concept="3clFbJ" id="6RBXoQKKEH2" role="3cqZAp">
          <node concept="3clFbS" id="6RBXoQKKEH3" role="3clFbx">
            <node concept="3clFbF" id="6RBXoQKKFX3" role="3cqZAp">
              <node concept="2OqwBi" id="6RBXoQKKH0N" role="3clFbG">
                <node concept="2OqwBi" id="6RBXoQKKG6o" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6RBXoQKKFX2" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6RBXoQKKGR_" role="2OqNvi">
                    <node concept="3CFYIy" id="6RBXoQKKGYd" role="3CFYIz">
                      <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="6RBXoQKKIFF" role="2OqNvi">
                  <ref role="1A9B2P" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6RBXoQKKFQq" role="3clFbw">
            <node concept="10Nm6u" id="6RBXoQKKFRh" role="3uHU7w" />
            <node concept="2OqwBi" id="6RBXoQKKESZ" role="3uHU7B">
              <node concept="2Sf5sV" id="6RBXoQKKEHu" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6RBXoQKKFB0" role="2OqNvi">
                <node concept="3CFYIy" id="6RBXoQKKFHC" role="3CFYIz">
                  <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6RBXoQKKIZp" role="9aQIa">
            <node concept="3clFbS" id="6RBXoQKKIZq" role="9aQI4">
              <node concept="3clFbF" id="6RBXoQKKJ5v" role="3cqZAp">
                <node concept="37vLTI" id="6RBXoQKKKyY" role="3clFbG">
                  <node concept="10Nm6u" id="6RBXoQKKK$e" role="37vLTx" />
                  <node concept="2OqwBi" id="6RBXoQKKJeO" role="37vLTJ">
                    <node concept="2Sf5sV" id="6RBXoQKKJ5u" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6RBXoQKKJWL" role="2OqNvi">
                      <node concept="3CFYIy" id="6RBXoQKKK3v" role="3CFYIz">
                        <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RBXoQKKITi" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6RBXoQKVq_Q">
    <property role="TrG5h" value="ExtensionMethodIntension" />
    <ref role="2ZfgGC" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="2S6ZIM" id="6RBXoQKVq_R" role="2ZfVej">
      <node concept="3clFbS" id="6RBXoQKVq_S" role="2VODD2">
        <node concept="3clFbF" id="6RBXoQKVq_T" role="3cqZAp">
          <node concept="3K4zz7" id="6RBXoQKVq_U" role="3clFbG">
            <node concept="Xl_RD" id="6RBXoQKVq_V" role="3K4E3e">
              <property role="Xl_RC" value="mark as extension method" />
            </node>
            <node concept="Xl_RD" id="6RBXoQKVq_W" role="3K4GZi">
              <property role="Xl_RC" value="unmark as extension method" />
            </node>
            <node concept="3clFbC" id="6RBXoQKVq_X" role="3K4Cdx">
              <node concept="10Nm6u" id="6RBXoQKVq_Y" role="3uHU7w" />
              <node concept="2OqwBi" id="6RBXoQKVq_Z" role="3uHU7B">
                <node concept="2Sf5sV" id="6RBXoQKVqA0" role="2Oq$k0" />
                <node concept="3CFZ6_" id="6RBXoQKVqA1" role="2OqNvi">
                  <node concept="3CFYIy" id="6RBXoQKVqA2" role="3CFYIz">
                    <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6RBXoQKVqA3" role="2ZfgGD">
      <node concept="3clFbS" id="6RBXoQKVqA4" role="2VODD2">
        <node concept="3clFbJ" id="6RBXoQKVqA5" role="3cqZAp">
          <node concept="3clFbS" id="6RBXoQKVqA6" role="3clFbx">
            <node concept="3clFbF" id="6RBXoQKVqA7" role="3cqZAp">
              <node concept="2OqwBi" id="6RBXoQKVqA8" role="3clFbG">
                <node concept="2OqwBi" id="6RBXoQKVqA9" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6RBXoQKVqAa" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6RBXoQKVqAb" role="2OqNvi">
                    <node concept="3CFYIy" id="6RBXoQKVqAc" role="3CFYIz">
                      <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="6RBXoQKVqAd" role="2OqNvi">
                  <ref role="1A9B2P" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6RBXoQKVqAe" role="3clFbw">
            <node concept="10Nm6u" id="6RBXoQKVqAf" role="3uHU7w" />
            <node concept="2OqwBi" id="6RBXoQKVqAg" role="3uHU7B">
              <node concept="2Sf5sV" id="6RBXoQKVqAh" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6RBXoQKVqAi" role="2OqNvi">
                <node concept="3CFYIy" id="6RBXoQKVqAj" role="3CFYIz">
                  <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6RBXoQKVqAk" role="9aQIa">
            <node concept="3clFbS" id="6RBXoQKVqAl" role="9aQI4">
              <node concept="3clFbF" id="6RBXoQKVqAm" role="3cqZAp">
                <node concept="37vLTI" id="6RBXoQKVqAn" role="3clFbG">
                  <node concept="10Nm6u" id="6RBXoQKVqAo" role="37vLTx" />
                  <node concept="2OqwBi" id="6RBXoQKVqAp" role="37vLTJ">
                    <node concept="2Sf5sV" id="6RBXoQKVqAq" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6RBXoQKVqAr" role="2OqNvi">
                      <node concept="3CFYIy" id="6RBXoQKVqAs" role="3CFYIz">
                        <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RBXoQKVqAt" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2pYeAM_6CCE">
    <property role="TrG5h" value="AddExtensionLib" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="2pYeAM_6CCF" role="2ZfVej">
      <node concept="3clFbS" id="2pYeAM_6CCG" role="2VODD2">
        <node concept="3clFbF" id="2pYeAM_6D9v" role="3cqZAp">
          <node concept="Xl_RD" id="2pYeAM_6D9u" role="3clFbG">
            <property role="Xl_RC" value="add extension lib" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2pYeAM_6CCH" role="2ZfgGD">
      <node concept="3clFbS" id="2pYeAM_6CCI" role="2VODD2">
        <node concept="3clFbF" id="2pYeAM_6FWn" role="3cqZAp">
          <node concept="2OqwBi" id="2pYeAM_6GLc" role="3clFbG">
            <node concept="2OqwBi" id="2pYeAM_6G3H" role="2Oq$k0">
              <node concept="2Sf5sV" id="2pYeAM_6FWm" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2pYeAM_6GCu" role="2OqNvi">
                <node concept="3CFYIy" id="2pYeAM_6GIA" role="3CFYIz">
                  <ref role="3CFYIx" to="gg68:2pYeAM_3uAl" resolve="ExtensionLib" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="2pYeAM_6HaL" role="2OqNvi">
              <ref role="1A9B2P" to="gg68:2pYeAM_3uAl" resolve="ExtensionLib" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2pYeAM_6DUf" role="2ZfVeh">
      <node concept="3clFbS" id="2pYeAM_6DUg" role="2VODD2">
        <node concept="3clFbF" id="2pYeAM_6E9q" role="3cqZAp">
          <node concept="1Wc70l" id="2pYeAM_daD0" role="3clFbG">
            <node concept="3clFbC" id="2pYeAM_ddgo" role="3uHU7B">
              <node concept="10Nm6u" id="2pYeAM_ddvS" role="3uHU7w" />
              <node concept="2OqwBi" id="2pYeAM_db4u" role="3uHU7B">
                <node concept="2Sf5sV" id="2pYeAM_daSt" role="2Oq$k0" />
                <node concept="1mfA1w" id="2pYeAM_dcrV" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="2pYeAM_6FAP" role="3uHU7w">
              <node concept="10Nm6u" id="2pYeAM_6FGS" role="3uHU7w" />
              <node concept="2OqwBi" id="2pYeAM_6El5" role="3uHU7B">
                <node concept="2Sf5sV" id="2pYeAM_6E9p" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2pYeAM_6F3L" role="2OqNvi">
                  <node concept="3CFYIy" id="2pYeAM_6Fkm" role="3CFYIz">
                    <ref role="3CFYIx" to="gg68:2pYeAM_3uAl" resolve="ExtensionLib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="vD6_1nc5xe">
    <property role="TrG5h" value="ExtensionStaticMethodIntension" />
    <ref role="2ZfgGC" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    <node concept="2S6ZIM" id="vD6_1nc5xf" role="2ZfVej">
      <node concept="3clFbS" id="vD6_1nc5xg" role="2VODD2">
        <node concept="3clFbF" id="vD6_1nc6KH" role="3cqZAp">
          <node concept="3K4zz7" id="vD6_1nc6KI" role="3clFbG">
            <node concept="Xl_RD" id="vD6_1nc6KJ" role="3K4E3e">
              <property role="Xl_RC" value="mark as extension method" />
            </node>
            <node concept="Xl_RD" id="vD6_1nc6KK" role="3K4GZi">
              <property role="Xl_RC" value="unmark as extension method" />
            </node>
            <node concept="3clFbC" id="vD6_1nc6KL" role="3K4Cdx">
              <node concept="10Nm6u" id="vD6_1nc6KM" role="3uHU7w" />
              <node concept="2OqwBi" id="vD6_1nc6KN" role="3uHU7B">
                <node concept="2Sf5sV" id="vD6_1nc6KO" role="2Oq$k0" />
                <node concept="3CFZ6_" id="vD6_1nc6KP" role="2OqNvi">
                  <node concept="3CFYIy" id="vD6_1nc6KQ" role="3CFYIz">
                    <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="vD6_1nc5xh" role="2ZfgGD">
      <node concept="3clFbS" id="vD6_1nc5xi" role="2VODD2">
        <node concept="3clFbJ" id="vD6_1nc7pB" role="3cqZAp">
          <node concept="3clFbS" id="vD6_1nc7pC" role="3clFbx">
            <node concept="3clFbF" id="vD6_1nc7pD" role="3cqZAp">
              <node concept="2OqwBi" id="vD6_1nc7pE" role="3clFbG">
                <node concept="2OqwBi" id="vD6_1nc7pF" role="2Oq$k0">
                  <node concept="2Sf5sV" id="vD6_1nc7pG" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="vD6_1nc7pH" role="2OqNvi">
                    <node concept="3CFYIy" id="vD6_1nc7pI" role="3CFYIz">
                      <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="vD6_1nc7pJ" role="2OqNvi">
                  <ref role="1A9B2P" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="vD6_1nc7pK" role="3clFbw">
            <node concept="10Nm6u" id="vD6_1nc7pL" role="3uHU7w" />
            <node concept="2OqwBi" id="vD6_1nc7pM" role="3uHU7B">
              <node concept="2Sf5sV" id="vD6_1nc7pN" role="2Oq$k0" />
              <node concept="3CFZ6_" id="vD6_1nc7pO" role="2OqNvi">
                <node concept="3CFYIy" id="vD6_1nc7pP" role="3CFYIz">
                  <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="vD6_1nc7pQ" role="9aQIa">
            <node concept="3clFbS" id="vD6_1nc7pR" role="9aQI4">
              <node concept="3clFbF" id="vD6_1nc7pS" role="3cqZAp">
                <node concept="37vLTI" id="vD6_1nc7pT" role="3clFbG">
                  <node concept="10Nm6u" id="vD6_1nc7pU" role="37vLTx" />
                  <node concept="2OqwBi" id="vD6_1nc7pV" role="37vLTJ">
                    <node concept="2Sf5sV" id="vD6_1nc7pW" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="vD6_1nc7pX" role="2OqNvi">
                      <node concept="3CFYIy" id="vD6_1nc7pY" role="3CFYIz">
                        <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
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
  <node concept="2S6QgY" id="7l8Lr94PEST">
    <property role="TrG5h" value="ExtensionConstructorIntension" />
    <ref role="2ZfgGC" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    <node concept="2S6ZIM" id="7l8Lr94PESU" role="2ZfVej">
      <node concept="3clFbS" id="7l8Lr94PESV" role="2VODD2">
        <node concept="3clFbF" id="7l8Lr94PFQH" role="3cqZAp">
          <node concept="3K4zz7" id="7l8Lr94PFQI" role="3clFbG">
            <node concept="Xl_RD" id="7l8Lr94PFQJ" role="3K4E3e">
              <property role="Xl_RC" value="mark as extension constructor" />
            </node>
            <node concept="Xl_RD" id="7l8Lr94PFQK" role="3K4GZi">
              <property role="Xl_RC" value="unmark as extension constructor" />
            </node>
            <node concept="3clFbC" id="7l8Lr94PFQL" role="3K4Cdx">
              <node concept="10Nm6u" id="7l8Lr94PFQM" role="3uHU7w" />
              <node concept="2OqwBi" id="7l8Lr94PFQN" role="3uHU7B">
                <node concept="2Sf5sV" id="7l8Lr94PFQO" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7l8Lr94PFQP" role="2OqNvi">
                  <node concept="3CFYIy" id="7l8Lr94PFQQ" role="3CFYIz">
                    <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7l8Lr94PESW" role="2ZfgGD">
      <node concept="3clFbS" id="7l8Lr94PESX" role="2VODD2">
        <node concept="3clFbJ" id="7l8Lr94PGX_" role="3cqZAp">
          <node concept="3clFbS" id="7l8Lr94PGXA" role="3clFbx">
            <node concept="3clFbF" id="7l8Lr94PGXB" role="3cqZAp">
              <node concept="2OqwBi" id="7l8Lr94PGXC" role="3clFbG">
                <node concept="2OqwBi" id="7l8Lr94PGXD" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7l8Lr94PGXE" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7l8Lr94PGXF" role="2OqNvi">
                    <node concept="3CFYIy" id="7l8Lr94PGXG" role="3CFYIz">
                      <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="7l8Lr94PGXH" role="2OqNvi">
                  <ref role="1A9B2P" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7l8Lr94PGXI" role="3clFbw">
            <node concept="10Nm6u" id="7l8Lr94PGXJ" role="3uHU7w" />
            <node concept="2OqwBi" id="7l8Lr94PGXK" role="3uHU7B">
              <node concept="2Sf5sV" id="7l8Lr94PGXL" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7l8Lr94PGXM" role="2OqNvi">
                <node concept="3CFYIy" id="7l8Lr94PGXN" role="3CFYIz">
                  <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7l8Lr94PGXO" role="9aQIa">
            <node concept="3clFbS" id="7l8Lr94PGXP" role="9aQI4">
              <node concept="3clFbF" id="7l8Lr94PGXQ" role="3cqZAp">
                <node concept="37vLTI" id="7l8Lr94PGXR" role="3clFbG">
                  <node concept="10Nm6u" id="7l8Lr94PGXS" role="37vLTx" />
                  <node concept="2OqwBi" id="7l8Lr94PGXT" role="37vLTJ">
                    <node concept="2Sf5sV" id="7l8Lr94PGXU" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7l8Lr94PGXV" role="2OqNvi">
                      <node concept="3CFYIy" id="7l8Lr94PGXW" role="3CFYIz">
                        <ref role="3CFYIx" to="gg68:6RBXoQKGjSy" resolve="Extension" />
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
</model>

