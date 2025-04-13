<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00a765fe-ba96-4e98-831a-0d72872191a3(org.campagnelab.mps.editor2pdf.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="3t4d" ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7_Pg6u6zBj3">
    <ref role="1M2myG" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
    <node concept="9S07l" id="7_Pg6u6zBjR" role="9Vyp8">
      <node concept="3clFbS" id="4P9NnSODicx" role="2VODD2">
        <node concept="3clFbF" id="4P9NnSODicy" role="3cqZAp">
          <node concept="2OqwBi" id="4P9NnSODicz" role="3clFbG">
            <node concept="2OqwBi" id="4P9NnSODic$" role="2Oq$k0">
              <node concept="2OqwBi" id="4P9NnSODic_" role="2Oq$k0">
                <node concept="nLn13" id="4P9NnSODicA" role="2Oq$k0" />
                <node concept="z$bX8" id="4P9NnSODicB" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="4P9NnSODicC" role="2OqNvi">
                <node concept="1bVj0M" id="4P9NnSODicD" role="23t8la">
                  <node concept="3clFbS" id="4P9NnSODicE" role="1bW5cS">
                    <node concept="3clFbF" id="4P9NnSODicF" role="3cqZAp">
                      <node concept="1Wc70l" id="4P9NnSODicG" role="3clFbG">
                        <node concept="3y3z36" id="4P9NnSODicH" role="3uHU7B">
                          <node concept="EsrRn" id="4P9NnSODicI" role="3uHU7w" />
                          <node concept="37vLTw" id="4P9NnSODicJ" role="3uHU7B">
                            <ref role="3cqZAo" node="3oVv1ewx3OD" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4P9NnSODicK" role="3uHU7w">
                          <node concept="2OqwBi" id="4P9NnSODicL" role="2Oq$k0">
                            <node concept="37vLTw" id="4P9NnSODicM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3oVv1ewx3OD" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="4P9NnSODicN" role="2OqNvi">
                              <node concept="3CFYIy" id="4P9NnSODicO" role="3CFYIz">
                                <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="4P9NnSODicP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3oVv1ewx3OD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3oVv1ewx3OE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="4P9NnSODicS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DE6ZndhukD">
    <property role="3GE5qa" value="helper" />
    <ref role="1M2myG" to="3t4d:4DE6ZndgeGu" resolve="RenderingHelper" />
    <node concept="1N5Pfh" id="4DE6ZndhukE" role="1Mr941">
      <ref role="1N5Vy1" to="3t4d:4DE6ZndgeKm" resolve="reference" />
      <node concept="3dgokm" id="4DE6ZndhumG" role="1N6uqs">
        <node concept="3clFbS" id="4DE6ZndhumI" role="2VODD2">
          <node concept="3cpWs8" id="4DE6Zndhvhs" role="3cqZAp">
            <node concept="3cpWsn" id="4DE6Zndhvht" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="4DE6ZndhveS" role="1tU5fm">
                <ref role="ehGHo" to="3t4d:4DE6ZndgeGu" resolve="RenderingHelper" />
              </node>
              <node concept="1PxgMI" id="4DE6Zndhvhu" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4DE6Zndhvhv" role="3oSUPX">
                  <ref role="cht4Q" to="3t4d:4DE6ZndgeGu" resolve="RenderingHelper" />
                </node>
                <node concept="2rP1CM" id="4DE6Zndhvhw" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4DE6Zndhute" role="3cqZAp">
            <node concept="2YIFZM" id="4DE6Zndhuy_" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4DE6ZndhvY$" role="37wK5m">
                <node concept="2OqwBi" id="4DE6Zndhv_P" role="2Oq$k0">
                  <node concept="37vLTw" id="4DE6Zndhvob" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DE6Zndhvht" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="4DE6ZndhvKB" role="2OqNvi">
                    <ref role="3Tt5mk" to="3t4d:4DE6Zndh8Ga" resolve="rootNode" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="4DE6Zndhw9y" role="2OqNvi">
                  <node concept="1xMEDy" id="4DE6Zndhw9$" role="1xVPHs">
                    <node concept="chp4Y" id="4DE6ZndhwfH" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
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

