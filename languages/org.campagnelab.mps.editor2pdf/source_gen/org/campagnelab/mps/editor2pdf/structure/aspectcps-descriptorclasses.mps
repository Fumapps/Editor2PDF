<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fad4bba(checkpoints/org.campagnelab.mps.editor2pdf.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="3t4d" ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DefaultOutputDirectory" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramOutputDirectory" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramRef" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EditorAnnotation" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Font" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PdfCollection" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
    <node concept="2tJIrI" id="9" role="jymVt" />
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="x" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="y" role="1tU5fm">
              <ref role="3uigEE" node="7q" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="7q" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="_" role="10QFUP">
                <node concept="37vLTw" id="A" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="B" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="C" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3KbGdf">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" node="7L" resolve="internalIndex" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="o" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="N" role="3Kbo56">
              <node concept="3clFbJ" id="P" role="3cqZAp">
                <node concept="3clFbS" id="R" role="3clFbx">
                  <node concept="3cpWs8" id="T" role="3cqZAp">
                    <node concept="3cpWsn" id="W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Y" role="33vP2m">
                        <node concept="1pGfFk" id="Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U" role="3cqZAp">
                    <node concept="2OqwBi" id="10" role="3clFbG">
                      <node concept="37vLTw" id="11" role="2Oq$k0">
                        <ref role="3cqZAo" node="W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="12" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:893392931327136866" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="V" role="3cqZAp">
                    <node concept="37vLTI" id="13" role="3clFbG">
                      <node concept="2OqwBi" id="14" role="37vLTx">
                        <node concept="37vLTw" id="16" role="2Oq$k0">
                          <ref role="3cqZAo" node="W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="17" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="15" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DefaultOutputDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="18" role="3uHU7w" />
                  <node concept="37vLTw" id="19" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DefaultOutputDirectory" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="1a" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DefaultOutputDirectory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="1PxDUh" node="5K" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5M" resolve="DefaultOutputDirectory" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1n" role="33vP2m">
                        <node concept="1pGfFk" id="1o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1p" role="3clFbG">
                      <node concept="37vLTw" id="1q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1s" role="37wK5m">
                          <property role="Xl_RC" value="Output directory for SVG Renderings" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="2OqwBi" id="1t" role="3clFbG">
                      <node concept="37vLTw" id="1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:893392931327129896" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1k" role="3cqZAp">
                    <node concept="37vLTI" id="1w" role="3clFbG">
                      <node concept="2OqwBi" id="1x" role="37vLTx">
                        <node concept="37vLTw" id="1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1y" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_DiagramOutputDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1_" role="3uHU7w" />
                  <node concept="37vLTw" id="1A" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_DiagramOutputDirectory" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1B" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_DiagramOutputDirectory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="5K" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5N" resolve="DiagramOutputDirectory" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
            <node concept="3clFbS" id="1C" role="3Kbo56">
              <node concept="3clFbJ" id="1E" role="3cqZAp">
                <node concept="3clFbS" id="1G" role="3clFbx">
                  <node concept="3cpWs8" id="1I" role="3cqZAp">
                    <node concept="3cpWsn" id="1L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1N" role="33vP2m">
                        <node concept="1pGfFk" id="1O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="2OqwBi" id="1P" role="3clFbG">
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:893392931327268246" />
                        <node concept="1adDum" id="1S" role="37wK5m">
                          <property role="1adDun" value="0x93bc01ac08ca4f11L" />
                          <uo k="s:originTrace" v="n:893392931327268246" />
                        </node>
                        <node concept="1adDum" id="1T" role="37wK5m">
                          <property role="1adDun" value="0x9c7d614d04055dfbL" />
                          <uo k="s:originTrace" v="n:893392931327268246" />
                        </node>
                        <node concept="1adDum" id="1U" role="37wK5m">
                          <property role="1adDun" value="0xc65f8233c9b5596L" />
                          <uo k="s:originTrace" v="n:893392931327268246" />
                        </node>
                        <node concept="1adDum" id="1V" role="37wK5m">
                          <property role="1adDun" value="0xc65f8233c9b5597L" />
                          <uo k="s:originTrace" v="n:893392931327268246" />
                        </node>
                        <node concept="Xl_RD" id="1W" role="37wK5m">
                          <property role="Xl_RC" value="diagram" />
                          <uo k="s:originTrace" v="n:893392931327268246" />
                        </node>
                        <node concept="Xl_RD" id="1X" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:893392931327268246" />
                        </node>
                        <node concept="Xl_RD" id="1Y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:893392931327268246" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="37vLTI" id="1Z" role="3clFbG">
                      <node concept="2OqwBi" id="20" role="37vLTx">
                        <node concept="37vLTw" id="22" role="2Oq$k0">
                          <ref role="3cqZAo" node="1L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="23" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_DiagramRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1H" role="3clFbw">
                  <node concept="10Nm6u" id="24" role="3uHU7w" />
                  <node concept="37vLTw" id="25" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_DiagramRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="37vLTw" id="26" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_DiagramRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1D" role="3Kbmr1">
              <ref role="1PxDUh" node="5K" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5O" resolve="DiagramRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="27" role="3Kbo56">
              <node concept="3clFbJ" id="29" role="3cqZAp">
                <node concept="3clFbS" id="2b" role="3clFbx">
                  <node concept="3cpWs8" id="2d" role="3cqZAp">
                    <node concept="3cpWsn" id="2g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2i" role="33vP2m">
                        <node concept="1pGfFk" id="2j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e" role="3cqZAp">
                    <node concept="2OqwBi" id="2k" role="3clFbG">
                      <node concept="37vLTw" id="2l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8751972264247112684" />
                        <node concept="M6xJ_" id="2n" role="lGtFl">
                          <property role="Hh88m" value="outputSvg" />
                          <uo k="s:originTrace" v="n:8751972264247131961" />
                          <node concept="tn0Fv" id="2o" role="HhnKV">
                            <property role="tnX3d" value="false" />
                            <uo k="s:originTrace" v="n:8751972264247160259" />
                          </node>
                          <node concept="trNpa" id="2p" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:8751972264247711240" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="37vLTI" id="2q" role="3clFbG">
                      <node concept="2OqwBi" id="2r" role="37vLTx">
                        <node concept="37vLTw" id="2t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2s" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_EditorAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2c" role="3clFbw">
                  <node concept="10Nm6u" id="2v" role="3uHU7w" />
                  <node concept="37vLTw" id="2w" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_EditorAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="37vLTw" id="2x" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_EditorAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="28" role="3Kbmr1">
              <ref role="1PxDUh" node="5K" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5P" resolve="EditorAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2y" role="3Kbo56">
              <node concept="3clFbJ" id="2$" role="3cqZAp">
                <node concept="3clFbS" id="2A" role="3clFbx">
                  <node concept="3cpWs8" id="2C" role="3cqZAp">
                    <node concept="3cpWsn" id="2F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2H" role="33vP2m">
                        <node concept="1pGfFk" id="2I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3114472293001556514" />
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="Font" />
                          <uo k="s:originTrace" v="n:3114472293001556514" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Font" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2B" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Font" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Font" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2z" role="3Kbmr1">
              <ref role="1PxDUh" node="5K" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Q" resolve="Font" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="35" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="36" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="37" role="33vP2m">
                        <node concept="1pGfFk" id="38" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="39" role="3clFbG">
                      <node concept="37vLTw" id="3a" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="Collection of PDF editor annotations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:893392931327268188" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="37vLTI" id="3g" role="3clFbG">
                      <node concept="2OqwBi" id="3h" role="37vLTx">
                        <node concept="37vLTw" id="3j" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3i" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_PdfCollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3l" role="3uHU7w" />
                  <node concept="37vLTw" id="3m" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_PdfCollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3n" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_PdfCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="5K" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5R" resolve="PdfCollection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="3o" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3p">
    <property role="TrG5h" value="EnumerationDescriptor_RenderingOutputFormat" />
    <uo k="s:originTrace" v="n:1801573677729536172" />
    <node concept="2tJIrI" id="3q" role="jymVt">
      <uo k="s:originTrace" v="n:1801573677729536172" />
    </node>
    <node concept="3clFbW" id="3r" role="jymVt">
      <uo k="s:originTrace" v="n:1801573677729536172" />
      <node concept="3cqZAl" id="3G" role="3clF45">
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:1801573677729536172" />
        <node concept="XkiVB" id="3J" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1801573677729536172" />
          <node concept="1adDum" id="3K" role="37wK5m">
            <property role="1adDun" value="0x93bc01ac08ca4f11L" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
          <node concept="1adDum" id="3L" role="37wK5m">
            <property role="1adDun" value="0x9c7d614d04055dfbL" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
          <node concept="1adDum" id="3M" role="37wK5m">
            <property role="1adDun" value="0x190079b6f9c358acL" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
          <node concept="Xl_RD" id="3N" role="37wK5m">
            <property role="Xl_RC" value="RenderingOutputFormat" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
          <node concept="Xl_RD" id="3O" role="37wK5m">
            <property role="Xl_RC" value="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)/1801573677729536172" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3s" role="jymVt">
      <uo k="s:originTrace" v="n:1801573677729536172" />
    </node>
    <node concept="312cEg" id="3t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SVG_0" />
      <uo k="s:originTrace" v="n:1801573677729536172" />
      <node concept="3Tm6S6" id="3P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="3uibUv" id="3Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="2ShNRf" id="3R" role="33vP2m">
        <uo k="s:originTrace" v="n:1801573677729536172" />
        <node concept="1pGfFk" id="3S" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1801573677729536172" />
          <node concept="Xl_RD" id="3T" role="37wK5m">
            <property role="Xl_RC" value="SVG" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
          <node concept="Xl_RD" id="3U" role="37wK5m">
            <property role="Xl_RC" value="SVG" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
          <node concept="1adDum" id="3V" role="37wK5m">
            <property role="1adDun" value="0x190079b6f9c358adL" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
          <node concept="Xl_RD" id="3W" role="37wK5m">
            <property role="Xl_RC" value="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)/1801573677729536173" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PDF_0" />
      <uo k="s:originTrace" v="n:1801573677729536172" />
      <node concept="3Tm6S6" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="3uibUv" id="3Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="2ShNRf" id="3Z" role="33vP2m">
        <uo k="s:originTrace" v="n:1801573677729536172" />
        <node concept="1pGfFk" id="40" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1801573677729536172" />
          <node concept="Xl_RD" id="41" role="37wK5m">
            <property role="Xl_RC" value="PDF" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
          <node concept="Xl_RD" id="42" role="37wK5m">
            <property role="Xl_RC" value="PDF" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
          <node concept="1adDum" id="43" role="37wK5m">
            <property role="1adDun" value="0x190079b6f9c35b1eL" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
          <node concept="Xl_RD" id="44" role="37wK5m">
            <property role="Xl_RC" value="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)/1801573677729536798" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3v" role="1B3o_S">
      <uo k="s:originTrace" v="n:1801573677729536172" />
    </node>
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1801573677729536172" />
    </node>
    <node concept="2tJIrI" id="3x" role="jymVt">
      <uo k="s:originTrace" v="n:1801573677729536172" />
    </node>
    <node concept="312cEg" id="3y" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1801573677729536172" />
      <node concept="3Tm6S6" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="3uibUv" id="46" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="2YIFZM" id="47" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
        <node concept="1adDum" id="48" role="37wK5m">
          <property role="1adDun" value="0x93bc01ac08ca4f11L" />
          <uo k="s:originTrace" v="n:1801573677729536172" />
        </node>
        <node concept="1adDum" id="49" role="37wK5m">
          <property role="1adDun" value="0x9c7d614d04055dfbL" />
          <uo k="s:originTrace" v="n:1801573677729536172" />
        </node>
        <node concept="1adDum" id="4a" role="37wK5m">
          <property role="1adDun" value="0x190079b6f9c358acL" />
          <uo k="s:originTrace" v="n:1801573677729536172" />
        </node>
        <node concept="1adDum" id="4b" role="37wK5m">
          <property role="1adDun" value="0x190079b6f9c358adL" />
          <uo k="s:originTrace" v="n:1801573677729536172" />
        </node>
        <node concept="1adDum" id="4c" role="37wK5m">
          <property role="1adDun" value="0x190079b6f9c35b1eL" />
          <uo k="s:originTrace" v="n:1801573677729536172" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3z" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1801573677729536172" />
      <node concept="3Tm6S6" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="3uibUv" id="4e" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
        <node concept="3uibUv" id="4g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1801573677729536172" />
        </node>
      </node>
      <node concept="2ShNRf" id="4f" role="33vP2m">
        <uo k="s:originTrace" v="n:1801573677729536172" />
        <node concept="1pGfFk" id="4h" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1801573677729536172" />
          <node concept="37vLTw" id="4i" role="37wK5m">
            <ref role="3cqZAo" node="3y" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
          <node concept="37vLTw" id="4j" role="37wK5m">
            <ref role="3cqZAo" node="3t" resolve="myMember_SVG_0" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
          <node concept="37vLTw" id="4k" role="37wK5m">
            <ref role="3cqZAo" node="3u" resolve="myMember_PDF_0" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$" role="jymVt">
      <uo k="s:originTrace" v="n:1801573677729536172" />
    </node>
    <node concept="3clFb_" id="3_" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1801573677729536172" />
      <node concept="3Tm1VV" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="2AHcQZ" id="4m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="3uibUv" id="4n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:1801573677729536172" />
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1801573677729536172" />
          <node concept="37vLTw" id="4r" role="3clFbG">
            <ref role="3cqZAo" node="3u" resolve="myMember_PDF_0" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:1801573677729536172" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1801573677729536172" />
      <node concept="3Tm1VV" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="2AHcQZ" id="4t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="3uibUv" id="4u" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
        <node concept="3uibUv" id="4x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1801573677729536172" />
        </node>
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:1801573677729536172" />
        <node concept="3cpWs6" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1801573677729536172" />
          <node concept="37vLTw" id="4z" role="3cqZAk">
            <ref role="3cqZAo" node="3z" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
    </node>
    <node concept="2tJIrI" id="3C" role="jymVt">
      <uo k="s:originTrace" v="n:1801573677729536172" />
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1801573677729536172" />
      <node concept="3Tm1VV" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="2AHcQZ" id="4_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="3uibUv" id="4A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1801573677729536172" />
        </node>
        <node concept="2AHcQZ" id="4F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1801573677729536172" />
        </node>
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <uo k="s:originTrace" v="n:1801573677729536172" />
        <node concept="3clFbJ" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1801573677729536172" />
          <node concept="3clFbS" id="4J" role="3clFbx">
            <uo k="s:originTrace" v="n:1801573677729536172" />
            <node concept="3cpWs6" id="4L" role="3cqZAp">
              <uo k="s:originTrace" v="n:1801573677729536172" />
              <node concept="10Nm6u" id="4M" role="3cqZAk">
                <uo k="s:originTrace" v="n:1801573677729536172" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4K" role="3clFbw">
            <uo k="s:originTrace" v="n:1801573677729536172" />
            <node concept="10Nm6u" id="4N" role="3uHU7w">
              <uo k="s:originTrace" v="n:1801573677729536172" />
            </node>
            <node concept="37vLTw" id="4O" role="3uHU7B">
              <ref role="3cqZAo" node="4B" resolve="memberName" />
              <uo k="s:originTrace" v="n:1801573677729536172" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1801573677729536172" />
          <node concept="37vLTw" id="4P" role="3KbGdf">
            <ref role="3cqZAo" node="4B" resolve="memberName" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
          <node concept="3KbdKl" id="4Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:1801573677729536172" />
            <node concept="Xl_RD" id="4S" role="3Kbmr1">
              <property role="Xl_RC" value="SVG" />
              <uo k="s:originTrace" v="n:1801573677729536172" />
            </node>
            <node concept="3clFbS" id="4T" role="3Kbo56">
              <uo k="s:originTrace" v="n:1801573677729536172" />
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <uo k="s:originTrace" v="n:1801573677729536172" />
                <node concept="37vLTw" id="4V" role="3cqZAk">
                  <ref role="3cqZAo" node="3t" resolve="myMember_SVG_0" />
                  <uo k="s:originTrace" v="n:1801573677729536172" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4R" role="3KbHQx">
            <uo k="s:originTrace" v="n:1801573677729536172" />
            <node concept="Xl_RD" id="4W" role="3Kbmr1">
              <property role="Xl_RC" value="PDF" />
              <uo k="s:originTrace" v="n:1801573677729536172" />
            </node>
            <node concept="3clFbS" id="4X" role="3Kbo56">
              <uo k="s:originTrace" v="n:1801573677729536172" />
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:1801573677729536172" />
                <node concept="37vLTw" id="4Z" role="3cqZAk">
                  <ref role="3cqZAo" node="3u" resolve="myMember_PDF_0" />
                  <uo k="s:originTrace" v="n:1801573677729536172" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1801573677729536172" />
          <node concept="10Nm6u" id="50" role="3cqZAk">
            <uo k="s:originTrace" v="n:1801573677729536172" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
    </node>
    <node concept="2tJIrI" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:1801573677729536172" />
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1801573677729536172" />
      <node concept="3Tm1VV" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="2AHcQZ" id="52" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="3uibUv" id="53" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
        <node concept="3cpWsb" id="57" role="1tU5fm">
          <uo k="s:originTrace" v="n:1801573677729536172" />
        </node>
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:1801573677729536172" />
        <node concept="3cpWs8" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:1801573677729536172" />
          <node concept="3cpWsn" id="5b" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1801573677729536172" />
            <node concept="10Oyi0" id="5c" role="1tU5fm">
              <uo k="s:originTrace" v="n:1801573677729536172" />
            </node>
            <node concept="2OqwBi" id="5d" role="33vP2m">
              <uo k="s:originTrace" v="n:1801573677729536172" />
              <node concept="37vLTw" id="5e" role="2Oq$k0">
                <ref role="3cqZAo" node="3y" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1801573677729536172" />
              </node>
              <node concept="liA8E" id="5f" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1801573677729536172" />
                <node concept="37vLTw" id="5g" role="37wK5m">
                  <ref role="3cqZAo" node="54" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1801573677729536172" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:1801573677729536172" />
          <node concept="3clFbS" id="5h" role="3clFbx">
            <uo k="s:originTrace" v="n:1801573677729536172" />
            <node concept="3cpWs6" id="5j" role="3cqZAp">
              <uo k="s:originTrace" v="n:1801573677729536172" />
              <node concept="10Nm6u" id="5k" role="3cqZAk">
                <uo k="s:originTrace" v="n:1801573677729536172" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5i" role="3clFbw">
            <uo k="s:originTrace" v="n:1801573677729536172" />
            <node concept="3cmrfG" id="5l" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1801573677729536172" />
            </node>
            <node concept="37vLTw" id="5m" role="3uHU7B">
              <ref role="3cqZAo" node="5b" resolve="index" />
              <uo k="s:originTrace" v="n:1801573677729536172" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1801573677729536172" />
          <node concept="2OqwBi" id="5n" role="3clFbG">
            <uo k="s:originTrace" v="n:1801573677729536172" />
            <node concept="37vLTw" id="5o" role="2Oq$k0">
              <ref role="3cqZAo" node="3z" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1801573677729536172" />
            </node>
            <node concept="liA8E" id="5p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1801573677729536172" />
              <node concept="37vLTw" id="5q" role="37wK5m">
                <ref role="3cqZAo" node="5b" resolve="index" />
                <uo k="s:originTrace" v="n:1801573677729536172" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1801573677729536172" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5r">
    <node concept="39e2AJ" id="5s" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="5w" role="39e3Y0">
        <ref role="39e2AK" to="3t4d:1$0urrTKPyG" resolve="RenderingOutputFormat" />
        <node concept="385nmt" id="5x" role="385vvn">
          <property role="385vuF" value="RenderingOutputFormat" />
          <node concept="3u3nmq" id="5z" role="385v07">
            <property role="3u3nmv" value="1801573677729536172" />
          </node>
        </node>
        <node concept="39e2AT" id="5y" role="39e2AY">
          <ref role="39e2AS" node="3r" resolve="EnumerationDescriptor_RenderingOutputFormat" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5t" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="5$" role="39e3Y0">
        <ref role="39e2AK" to="3t4d:1$0urrTKPGu" resolve="PDF" />
        <node concept="385nmt" id="5A" role="385vvn">
          <property role="385vuF" value="PDF" />
          <node concept="3u3nmq" id="5C" role="385v07">
            <property role="3u3nmv" value="1801573677729536798" />
          </node>
        </node>
        <node concept="39e2AT" id="5B" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="myMember_PDF_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5_" role="39e3Y0">
        <ref role="39e2AK" to="3t4d:1$0urrTKPyH" resolve="SVG" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="SVG" />
          <node concept="3u3nmq" id="5F" role="385v07">
            <property role="3u3nmv" value="1801573677729536173" />
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="myMember_SVG_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5u" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5v" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="7A" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5Z" role="1B3o_S" />
      <node concept="3uibUv" id="60" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefaultOutputDirectory" />
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
      <node concept="10Oyi0" id="62" role="1tU5fm" />
      <node concept="3cmrfG" id="63" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramOutputDirectory" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
      <node concept="10Oyi0" id="65" role="1tU5fm" />
      <node concept="3cmrfG" id="66" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramRef" />
      <node concept="3Tm1VV" id="67" role="1B3o_S" />
      <node concept="10Oyi0" id="68" role="1tU5fm" />
      <node concept="3cmrfG" id="69" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EditorAnnotation" />
      <node concept="3Tm1VV" id="6a" role="1B3o_S" />
      <node concept="10Oyi0" id="6b" role="1tU5fm" />
      <node concept="3cmrfG" id="6c" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Font" />
      <node concept="3Tm1VV" id="6d" role="1B3o_S" />
      <node concept="10Oyi0" id="6e" role="1tU5fm" />
      <node concept="3cmrfG" id="6f" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PdfCollection" />
      <node concept="3Tm1VV" id="6g" role="1B3o_S" />
      <node concept="10Oyi0" id="6h" role="1tU5fm" />
      <node concept="3cmrfG" id="6i" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt" />
    <node concept="3clFbW" id="5T" role="jymVt">
      <node concept="3cqZAl" id="6j" role="3clF45" />
      <node concept="3Tm1VV" id="6k" role="1B3o_S" />
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="3cpWs8" id="6m" role="3cqZAp">
          <node concept="3cpWsn" id="6u" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6v" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6w" role="33vP2m">
              <node concept="1pGfFk" id="6x" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6y" role="37wK5m">
                  <property role="1adDun" value="0x93bc01ac08ca4f11L" />
                </node>
                <node concept="1adDum" id="6z" role="37wK5m">
                  <property role="1adDun" value="0x9c7d614d04055dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="builder" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6B" role="37wK5m">
                <property role="1adDun" value="0xc65f8233c995462L" />
              </node>
              <node concept="37vLTw" id="6C" role="37wK5m">
                <ref role="3cqZAo" node="5M" resolve="DefaultOutputDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="builder" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6G" role="37wK5m">
                <property role="1adDun" value="0xc65f8233c993928L" />
              </node>
              <node concept="37vLTw" id="6H" role="37wK5m">
                <ref role="3cqZAo" node="5N" resolve="DiagramOutputDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="builder" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0xc65f8233c9b5596L" />
              </node>
              <node concept="37vLTw" id="6M" role="37wK5m">
                <ref role="3cqZAo" node="5O" resolve="DiagramRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="builder" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6Q" role="37wK5m">
                <property role="1adDun" value="0x79754067868533ecL" />
              </node>
              <node concept="37vLTw" id="6R" role="37wK5m">
                <ref role="3cqZAo" node="5P" resolve="EditorAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="builder" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6V" role="37wK5m">
                <property role="1adDun" value="0x2b38d40c9f277222L" />
              </node>
              <node concept="37vLTw" id="6W" role="37wK5m">
                <ref role="3cqZAo" node="5Q" resolve="Font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="builder" />
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="70" role="37wK5m">
                <property role="1adDun" value="0xc65f8233c9b555cL" />
              </node>
              <node concept="37vLTw" id="71" role="37wK5m">
                <ref role="3cqZAo" node="5R" resolve="PdfCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <node concept="37vLTI" id="72" role="3clFbG">
            <node concept="2OqwBi" id="73" role="37vLTx">
              <node concept="37vLTw" id="75" role="2Oq$k0">
                <ref role="3cqZAo" node="6u" resolve="builder" />
              </node>
              <node concept="liA8E" id="76" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="74" role="37vLTJ">
              <ref role="3cqZAo" node="5L" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U" role="jymVt" />
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="77" role="3clF45" />
      <node concept="3clFbS" id="78" role="3clF47">
        <node concept="3cpWs6" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="7b" role="3cqZAk">
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="7e" role="37wK5m">
                <ref role="3cqZAo" node="79" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5W" role="jymVt" />
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7g" role="3clF45" />
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
      <node concept="3clFbS" id="7i" role="3clF47">
        <node concept="3cpWs6" id="7k" role="3cqZAp">
          <node concept="2OqwBi" id="7l" role="3cqZAk">
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="7o" role="37wK5m">
                <ref role="3cqZAo" node="7j" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7q">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7r" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefaultOutputDirectory" />
      <node concept="3uibUv" id="7T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7U" role="33vP2m">
        <ref role="37wK5l" node="7N" resolve="createDescriptorForDefaultOutputDirectory" />
      </node>
    </node>
    <node concept="312cEg" id="7t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramOutputDirectory" />
      <node concept="3uibUv" id="7V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7W" role="33vP2m">
        <ref role="37wK5l" node="7O" resolve="createDescriptorForDiagramOutputDirectory" />
      </node>
    </node>
    <node concept="312cEg" id="7u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramRef" />
      <node concept="3uibUv" id="7X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7Y" role="33vP2m">
        <ref role="37wK5l" node="7P" resolve="createDescriptorForDiagramRef" />
      </node>
    </node>
    <node concept="312cEg" id="7v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEditorAnnotation" />
      <node concept="3uibUv" id="7Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="80" role="33vP2m">
        <ref role="37wK5l" node="7Q" resolve="createDescriptorForEditorAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="7w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFont" />
      <node concept="3uibUv" id="81" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="82" role="33vP2m">
        <ref role="37wK5l" node="7R" resolve="createDescriptorForFont" />
      </node>
    </node>
    <node concept="312cEg" id="7x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPdfCollection" />
      <node concept="3uibUv" id="83" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="84" role="33vP2m">
        <ref role="37wK5l" node="7S" resolve="createDescriptorForPdfCollection" />
      </node>
    </node>
    <node concept="312cEg" id="7y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationRenderingOutputFormat" />
      <node concept="3uibUv" id="85" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="86" role="33vP2m">
        <node concept="1pGfFk" id="87" role="2ShVmc">
          <ref role="37wK5l" node="3r" resolve="EnumerationDescriptor_RenderingOutputFormat" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7z" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="88" role="1B3o_S" />
      <node concept="3uibUv" id="89" role="1tU5fm">
        <ref role="3uigEE" node="5K" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7$" role="1B3o_S" />
    <node concept="2tJIrI" id="7_" role="jymVt" />
    <node concept="3clFbW" id="7A" role="jymVt">
      <node concept="3cqZAl" id="8a" role="3clF45" />
      <node concept="3Tm1VV" id="8b" role="1B3o_S" />
      <node concept="3clFbS" id="8c" role="3clF47">
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <node concept="37vLTI" id="8e" role="3clFbG">
            <node concept="2ShNRf" id="8f" role="37vLTx">
              <node concept="1pGfFk" id="8h" role="2ShVmc">
                <ref role="37wK5l" node="5T" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8g" role="37vLTJ">
              <ref role="3cqZAo" node="7z" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B" role="jymVt" />
    <node concept="2tJIrI" id="7C" role="jymVt" />
    <node concept="3clFb_" id="7D" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="8i" role="1B3o_S" />
      <node concept="3cqZAl" id="8j" role="3clF45" />
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="8k" resolve="deps" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="8s" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="8t" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="8u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7E" role="jymVt" />
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8v" role="3clF47">
        <node concept="3cpWs6" id="8z" role="3cqZAp">
          <node concept="2YIFZM" id="8$" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="8_" role="37wK5m">
              <ref role="3cqZAo" node="7s" resolve="myConceptDefaultOutputDirectory" />
            </node>
            <node concept="37vLTw" id="8A" role="37wK5m">
              <ref role="3cqZAo" node="7t" resolve="myConceptDiagramOutputDirectory" />
            </node>
            <node concept="37vLTw" id="8B" role="37wK5m">
              <ref role="3cqZAo" node="7u" resolve="myConceptDiagramRef" />
            </node>
            <node concept="37vLTw" id="8C" role="37wK5m">
              <ref role="3cqZAo" node="7v" resolve="myConceptEditorAnnotation" />
            </node>
            <node concept="37vLTw" id="8D" role="37wK5m">
              <ref role="3cqZAo" node="7w" resolve="myConceptFont" />
            </node>
            <node concept="37vLTw" id="8E" role="37wK5m">
              <ref role="3cqZAo" node="7x" resolve="myConceptPdfCollection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8w" role="1B3o_S" />
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G" role="jymVt" />
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8G" role="1B3o_S" />
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <node concept="3KaCP$" id="8N" role="3cqZAp">
          <node concept="3KbdKl" id="8O" role="3KbHQx">
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="8Z" role="3cqZAk">
                  <ref role="3cqZAo" node="7s" resolve="myConceptDefaultOutputDirectory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8X" role="3Kbmr1">
              <ref role="1PxDUh" node="5K" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5M" resolve="DefaultOutputDirectory" />
            </node>
          </node>
          <node concept="3KbdKl" id="8P" role="3KbHQx">
            <node concept="3clFbS" id="90" role="3Kbo56">
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <node concept="37vLTw" id="93" role="3cqZAk">
                  <ref role="3cqZAo" node="7t" resolve="myConceptDiagramOutputDirectory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="91" role="3Kbmr1">
              <ref role="1PxDUh" node="5K" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5N" resolve="DiagramOutputDirectory" />
            </node>
          </node>
          <node concept="3KbdKl" id="8Q" role="3KbHQx">
            <node concept="3clFbS" id="94" role="3Kbo56">
              <node concept="3cpWs6" id="96" role="3cqZAp">
                <node concept="37vLTw" id="97" role="3cqZAk">
                  <ref role="3cqZAo" node="7u" resolve="myConceptDiagramRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="95" role="3Kbmr1">
              <ref role="1PxDUh" node="5K" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5O" resolve="DiagramRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="8R" role="3KbHQx">
            <node concept="3clFbS" id="98" role="3Kbo56">
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="37vLTw" id="9b" role="3cqZAk">
                  <ref role="3cqZAo" node="7v" resolve="myConceptEditorAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="99" role="3Kbmr1">
              <ref role="1PxDUh" node="5K" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5P" resolve="EditorAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="8S" role="3KbHQx">
            <node concept="3clFbS" id="9c" role="3Kbo56">
              <node concept="3cpWs6" id="9e" role="3cqZAp">
                <node concept="37vLTw" id="9f" role="3cqZAk">
                  <ref role="3cqZAo" node="7w" resolve="myConceptFont" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9d" role="3Kbmr1">
              <ref role="1PxDUh" node="5K" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Q" resolve="Font" />
            </node>
          </node>
          <node concept="3KbdKl" id="8T" role="3KbHQx">
            <node concept="3clFbS" id="9g" role="3Kbo56">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="37vLTw" id="9j" role="3cqZAk">
                  <ref role="3cqZAo" node="7x" resolve="myConceptPdfCollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9h" role="3Kbmr1">
              <ref role="1PxDUh" node="5K" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5R" resolve="PdfCollection" />
            </node>
          </node>
          <node concept="2OqwBi" id="8U" role="3KbGdf">
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" node="5V" resolve="index" />
              <node concept="37vLTw" id="9m" role="37wK5m">
                <ref role="3cqZAo" node="8H" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8V" role="3Kb1Dw">
            <node concept="3cpWs6" id="9n" role="3cqZAp">
              <node concept="10Nm6u" id="9o" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7I" role="jymVt" />
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="9p" role="1B3o_S" />
      <node concept="3uibUv" id="9q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <node concept="2YIFZM" id="9v" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="9w" role="37wK5m">
              <ref role="3cqZAo" node="7y" resolve="myEnumerationRenderingOutputFormat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt" />
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9x" role="3clF45" />
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="3cpWs6" id="9$" role="3cqZAp">
          <node concept="2OqwBi" id="9_" role="3cqZAk">
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" node="5X" resolve="index" />
              <node concept="37vLTw" id="9C" role="37wK5m">
                <ref role="3cqZAo" node="9z" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt" />
    <node concept="2YIFZL" id="7N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefaultOutputDirectory" />
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="3cpWs8" id="9H" role="3cqZAp">
          <node concept="3cpWsn" id="9O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9Q" role="33vP2m">
              <node concept="1pGfFk" id="9R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9S" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.mps.editor2pdf" />
                </node>
                <node concept="Xl_RD" id="9T" role="37wK5m">
                  <property role="Xl_RC" value="DefaultOutputDirectory" />
                </node>
                <node concept="1adDum" id="9U" role="37wK5m">
                  <property role="1adDun" value="0x93bc01ac08ca4f11L" />
                </node>
                <node concept="1adDum" id="9V" role="37wK5m">
                  <property role="1adDun" value="0x9c7d614d04055dfbL" />
                </node>
                <node concept="1adDum" id="9W" role="37wK5m">
                  <property role="1adDun" value="0xc65f8233c995462L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="b" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="a0" role="37wK5m" />
              <node concept="3clFbT" id="a1" role="37wK5m" />
              <node concept="3clFbT" id="a2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9J" role="3cqZAp">
          <node concept="1PaTwC" id="a3" role="1aUNEU">
            <node concept="3oM_SD" id="a4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="a5" role="1PaTwD">
              <property role="3oM_SC" value="org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="15s5l7" id="a6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="a7" role="3clFbG">
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="b" />
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="aa" role="37wK5m">
                <property role="1adDun" value="0x93bc01ac08ca4f11L" />
              </node>
              <node concept="1adDum" id="ab" role="37wK5m">
                <property role="1adDun" value="0x9c7d614d04055dfbL" />
              </node>
              <node concept="1adDum" id="ac" role="37wK5m">
                <property role="1adDun" value="0xc65f8233c993928L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="b" />
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ag" role="37wK5m">
                <property role="Xl_RC" value="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)/893392931327136866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="b" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ak" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="al" role="3cqZAk">
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="b" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9F" role="1B3o_S" />
      <node concept="3uibUv" id="9G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramOutputDirectory" />
      <node concept="3clFbS" id="ao" role="3clF47">
        <node concept="3cpWs8" id="ar" role="3cqZAp">
          <node concept="3cpWsn" id="a$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="a_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aA" role="33vP2m">
              <node concept="1pGfFk" id="aB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aC" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.mps.editor2pdf" />
                </node>
                <node concept="Xl_RD" id="aD" role="37wK5m">
                  <property role="Xl_RC" value="DiagramOutputDirectory" />
                </node>
                <node concept="1adDum" id="aE" role="37wK5m">
                  <property role="1adDun" value="0x93bc01ac08ca4f11L" />
                </node>
                <node concept="1adDum" id="aF" role="37wK5m">
                  <property role="1adDun" value="0x9c7d614d04055dfbL" />
                </node>
                <node concept="1adDum" id="aG" role="37wK5m">
                  <property role="1adDun" value="0xc65f8233c993928L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="2OqwBi" id="aH" role="3clFbG">
            <node concept="37vLTw" id="aI" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="b" />
            </node>
            <node concept="liA8E" id="aJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aK" role="37wK5m" />
              <node concept="3clFbT" id="aL" role="37wK5m" />
              <node concept="3clFbT" id="aM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="b" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="aQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="aR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="aS" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="b" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)/893392931327129896" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="b" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="b0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="b1" role="3clFbG">
            <node concept="2OqwBi" id="b2" role="2Oq$k0">
              <node concept="2OqwBi" id="b4" role="2Oq$k0">
                <node concept="2OqwBi" id="b6" role="2Oq$k0">
                  <node concept="37vLTw" id="b8" role="2Oq$k0">
                    <ref role="3cqZAo" node="a$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="b9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ba" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="bb" role="37wK5m">
                      <property role="1adDun" value="0xc65f8233c993964L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="bc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bd" role="37wK5m">
                  <property role="Xl_RC" value="893392931327129956" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="2OqwBi" id="bf" role="2Oq$k0">
              <node concept="2OqwBi" id="bh" role="2Oq$k0">
                <node concept="2OqwBi" id="bj" role="2Oq$k0">
                  <node concept="2OqwBi" id="bl" role="2Oq$k0">
                    <node concept="2OqwBi" id="bn" role="2Oq$k0">
                      <node concept="2OqwBi" id="bp" role="2Oq$k0">
                        <node concept="37vLTw" id="br" role="2Oq$k0">
                          <ref role="3cqZAo" node="a$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bt" role="37wK5m">
                            <property role="Xl_RC" value="font" />
                          </node>
                          <node concept="1adDum" id="bu" role="37wK5m">
                            <property role="1adDun" value="0x2b38d40c9f277226L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="bv" role="37wK5m">
                          <property role="1adDun" value="0x93bc01ac08ca4f11L" />
                        </node>
                        <node concept="1adDum" id="bw" role="37wK5m">
                          <property role="1adDun" value="0x9c7d614d04055dfbL" />
                        </node>
                        <node concept="1adDum" id="bx" role="37wK5m">
                          <property role="1adDun" value="0x2b38d40c9f277222L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="by" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="b$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="b_" role="37wK5m">
                  <property role="Xl_RC" value="3114472293001556518" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="b" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bD" role="37wK5m">
                <property role="Xl_RC" value="Output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="bE" role="3cqZAk">
            <node concept="37vLTw" id="bF" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="b" />
            </node>
            <node concept="liA8E" id="bG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ap" role="1B3o_S" />
      <node concept="3uibUv" id="aq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramRef" />
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="3cpWs8" id="bK" role="3cqZAp">
          <node concept="3cpWsn" id="bQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bS" role="33vP2m">
              <node concept="1pGfFk" id="bT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bU" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.mps.editor2pdf" />
                </node>
                <node concept="Xl_RD" id="bV" role="37wK5m">
                  <property role="Xl_RC" value="DiagramRef" />
                </node>
                <node concept="1adDum" id="bW" role="37wK5m">
                  <property role="1adDun" value="0x93bc01ac08ca4f11L" />
                </node>
                <node concept="1adDum" id="bX" role="37wK5m">
                  <property role="1adDun" value="0x9c7d614d04055dfbL" />
                </node>
                <node concept="1adDum" id="bY" role="37wK5m">
                  <property role="1adDun" value="0xc65f8233c9b5596L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="c2" role="37wK5m" />
              <node concept="3clFbT" id="c3" role="37wK5m" />
              <node concept="3clFbT" id="c4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="c8" role="37wK5m">
                <property role="Xl_RC" value="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)/893392931327268246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="2OqwBi" id="ce" role="2Oq$k0">
              <node concept="2OqwBi" id="cg" role="2Oq$k0">
                <node concept="2OqwBi" id="ci" role="2Oq$k0">
                  <node concept="2OqwBi" id="ck" role="2Oq$k0">
                    <node concept="37vLTw" id="cm" role="2Oq$k0">
                      <ref role="3cqZAo" node="bQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="cn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="co" role="37wK5m">
                        <property role="Xl_RC" value="diagram" />
                      </node>
                      <node concept="1adDum" id="cp" role="37wK5m">
                        <property role="1adDun" value="0xc65f8233c9b5597L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="cq" role="37wK5m">
                      <property role="1adDun" value="0x93bc01ac08ca4f11L" />
                    </node>
                    <node concept="1adDum" id="cr" role="37wK5m">
                      <property role="1adDun" value="0x9c7d614d04055dfbL" />
                    </node>
                    <node concept="1adDum" id="cs" role="37wK5m">
                      <property role="1adDun" value="0x79754067868533ecL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ct" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ch" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cu" role="37wK5m">
                  <property role="Xl_RC" value="893392931327268247" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3cqZAk">
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bI" role="1B3o_S" />
      <node concept="3uibUv" id="bJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEditorAnnotation" />
      <node concept="3clFbS" id="cy" role="3clF47">
        <node concept="3cpWs8" id="c_" role="3cqZAp">
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cM" role="33vP2m">
              <node concept="1pGfFk" id="cN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cO" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.mps.editor2pdf" />
                </node>
                <node concept="Xl_RD" id="cP" role="37wK5m">
                  <property role="Xl_RC" value="EditorAnnotation" />
                </node>
                <node concept="1adDum" id="cQ" role="37wK5m">
                  <property role="1adDun" value="0x93bc01ac08ca4f11L" />
                </node>
                <node concept="1adDum" id="cR" role="37wK5m">
                  <property role="1adDun" value="0x9c7d614d04055dfbL" />
                </node>
                <node concept="1adDum" id="cS" role="37wK5m">
                  <property role="1adDun" value="0x79754067868533ecL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cW" role="37wK5m" />
              <node concept="3clFbT" id="cX" role="37wK5m" />
              <node concept="3clFbT" id="cY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="cB" role="3cqZAp">
          <node concept="1PaTwC" id="cZ" role="1aUNEU">
            <node concept="3oM_SD" id="d0" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="d1" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="15s5l7" id="d2" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="d6" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="d7" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="d8" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="dc" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="dd" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="de" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="di" role="37wK5m">
                <property role="Xl_RC" value="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)/8751972264247112684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <node concept="2OqwBi" id="do" role="2Oq$k0">
              <node concept="2OqwBi" id="dq" role="2Oq$k0">
                <node concept="2OqwBi" id="ds" role="2Oq$k0">
                  <node concept="37vLTw" id="du" role="2Oq$k0">
                    <ref role="3cqZAo" node="cK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dw" role="37wK5m">
                      <property role="Xl_RC" value="outputFormat" />
                    </node>
                    <node concept="1adDum" id="dx" role="37wK5m">
                      <property role="1adDun" value="0x4aa50c0bd1ec9bf1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="dy" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1801573677729536172" />
                    <node concept="1adDum" id="dz" role="37wK5m">
                      <property role="1adDun" value="0x93bc01ac08ca4f11L" />
                      <uo k="s:originTrace" v="n:1801573677729536172" />
                    </node>
                    <node concept="1adDum" id="d$" role="37wK5m">
                      <property role="1adDun" value="0x9c7d614d04055dfbL" />
                      <uo k="s:originTrace" v="n:1801573677729536172" />
                    </node>
                    <node concept="1adDum" id="d_" role="37wK5m">
                      <property role="1adDun" value="0x190079b6f9c358acL" />
                      <uo k="s:originTrace" v="n:1801573677729536172" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dA" role="37wK5m">
                  <property role="Xl_RC" value="5378718574870043633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="2OqwBi" id="dC" role="2Oq$k0">
              <node concept="2OqwBi" id="dE" role="2Oq$k0">
                <node concept="2OqwBi" id="dG" role="2Oq$k0">
                  <node concept="2OqwBi" id="dI" role="2Oq$k0">
                    <node concept="37vLTw" id="dK" role="2Oq$k0">
                      <ref role="3cqZAo" node="cK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="dL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="dM" role="37wK5m">
                        <property role="Xl_RC" value="editor" />
                      </node>
                      <node concept="1adDum" id="dN" role="37wK5m">
                        <property role="1adDun" value="0x79754067868e5fbeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="dO" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="dP" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="dQ" role="37wK5m">
                      <property role="1adDun" value="0x10f7df344a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="dR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dS" role="37wK5m">
                  <property role="Xl_RC" value="8751972264247713726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <node concept="2OqwBi" id="dU" role="2Oq$k0">
              <node concept="2OqwBi" id="dW" role="2Oq$k0">
                <node concept="2OqwBi" id="dY" role="2Oq$k0">
                  <node concept="2OqwBi" id="e0" role="2Oq$k0">
                    <node concept="37vLTw" id="e2" role="2Oq$k0">
                      <ref role="3cqZAo" node="cK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="e3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="e4" role="37wK5m">
                        <property role="Xl_RC" value="outputTo" />
                      </node>
                      <node concept="1adDum" id="e5" role="37wK5m">
                        <property role="1adDun" value="0xc65f8233c99545fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="e1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="e6" role="37wK5m">
                      <property role="1adDun" value="0x93bc01ac08ca4f11L" />
                    </node>
                    <node concept="1adDum" id="e7" role="37wK5m">
                      <property role="1adDun" value="0x9c7d614d04055dfbL" />
                    </node>
                    <node concept="1adDum" id="e8" role="37wK5m">
                      <property role="1adDun" value="0xc65f8233c993928L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="e9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ea" role="37wK5m">
                  <property role="Xl_RC" value="893392931327136863" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3cqZAk">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cz" role="1B3o_S" />
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFont" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3cpWs8" id="eh" role="3cqZAp">
          <node concept="3cpWsn" id="en" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ep" role="33vP2m">
              <node concept="1pGfFk" id="eq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="er" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.mps.editor2pdf" />
                </node>
                <node concept="Xl_RD" id="es" role="37wK5m">
                  <property role="Xl_RC" value="Font" />
                </node>
                <node concept="1adDum" id="et" role="37wK5m">
                  <property role="1adDun" value="0x93bc01ac08ca4f11L" />
                </node>
                <node concept="1adDum" id="eu" role="37wK5m">
                  <property role="1adDun" value="0x9c7d614d04055dfbL" />
                </node>
                <node concept="1adDum" id="ev" role="37wK5m">
                  <property role="1adDun" value="0x2b38d40c9f277222L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="en" resolve="b" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ez" role="37wK5m" />
              <node concept="3clFbT" id="e$" role="37wK5m" />
              <node concept="3clFbT" id="e_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="en" resolve="b" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eD" role="37wK5m">
                <property role="Xl_RC" value="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)/3114472293001556514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="en" resolve="b" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="2OqwBi" id="eJ" role="2Oq$k0">
              <node concept="2OqwBi" id="eL" role="2Oq$k0">
                <node concept="2OqwBi" id="eN" role="2Oq$k0">
                  <node concept="37vLTw" id="eP" role="2Oq$k0">
                    <ref role="3cqZAo" node="en" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eR" role="37wK5m">
                      <property role="Xl_RC" value="filename" />
                    </node>
                    <node concept="1adDum" id="eS" role="37wK5m">
                      <property role="1adDun" value="0x2b38d40c9f277223L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="eT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eU" role="37wK5m">
                  <property role="Xl_RC" value="3114472293001556515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3cqZAk">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="en" resolve="b" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ef" role="1B3o_S" />
      <node concept="3uibUv" id="eg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPdfCollection" />
      <node concept="3clFbS" id="eY" role="3clF47">
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <node concept="3cpWsn" id="f9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fb" role="33vP2m">
              <node concept="1pGfFk" id="fc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fd" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.mps.editor2pdf" />
                </node>
                <node concept="Xl_RD" id="fe" role="37wK5m">
                  <property role="Xl_RC" value="PdfCollection" />
                </node>
                <node concept="1adDum" id="ff" role="37wK5m">
                  <property role="1adDun" value="0x93bc01ac08ca4f11L" />
                </node>
                <node concept="1adDum" id="fg" role="37wK5m">
                  <property role="1adDun" value="0x9c7d614d04055dfbL" />
                </node>
                <node concept="1adDum" id="fh" role="37wK5m">
                  <property role="1adDun" value="0xc65f8233c9b555cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="b" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fl" role="37wK5m" />
              <node concept="3clFbT" id="fm" role="37wK5m" />
              <node concept="3clFbT" id="fn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="b" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fs" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ft" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="b" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fx" role="37wK5m">
                <property role="Xl_RC" value="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)/893392931327268188" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="fy" role="3clFbG">
            <node concept="37vLTw" id="fz" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="b" />
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="f_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <node concept="2OqwBi" id="fB" role="2Oq$k0">
              <node concept="2OqwBi" id="fD" role="2Oq$k0">
                <node concept="2OqwBi" id="fF" role="2Oq$k0">
                  <node concept="2OqwBi" id="fH" role="2Oq$k0">
                    <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="fL" role="2Oq$k0">
                        <node concept="37vLTw" id="fN" role="2Oq$k0">
                          <ref role="3cqZAo" node="f9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fP" role="37wK5m">
                            <property role="Xl_RC" value="diagrams" />
                          </node>
                          <node concept="1adDum" id="fQ" role="37wK5m">
                            <property role="1adDun" value="0xc65f8233c9b5594L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fR" role="37wK5m">
                          <property role="1adDun" value="0x93bc01ac08ca4f11L" />
                        </node>
                        <node concept="1adDum" id="fS" role="37wK5m">
                          <property role="1adDun" value="0x9c7d614d04055dfbL" />
                        </node>
                        <node concept="1adDum" id="fT" role="37wK5m">
                          <property role="1adDun" value="0xc65f8233c9b5596L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fX" role="37wK5m">
                  <property role="Xl_RC" value="893392931327268244" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="b" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="g1" role="37wK5m">
                <property role="Xl_RC" value="pdf-collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3cqZAk">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="b" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eZ" role="1B3o_S" />
      <node concept="3uibUv" id="f0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

