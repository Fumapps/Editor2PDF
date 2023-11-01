<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:117db92d-261b-4ba2-97fe-04df0369434b(org.campagnelab.mps.editor2pdf.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ssjd" ref="fae75b6b-e1b0-446e-af11-a56ff9bea2b3/java:com.itextpdf.awt(com.itext/)" />
    <import index="agba" ref="fae75b6b-e1b0-446e-af11-a56ff9bea2b3/java:com.itextpdf.text.pdf(com.itext/)" />
    <import index="gzyq" ref="fae75b6b-e1b0-446e-af11-a56ff9bea2b3/java:com.itextpdf.text(com.itext/)" />
    <import index="3t4d" ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" />
    <import index="3thx" ref="1c437d4c-0780-45a3-b844-68119af353cd/java:org.jfree.graphics2d.svg(org.jfreesvg/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="l6au" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.html(de.q60.mps.collections.libs/)" />
    <import index="4xmk" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.escape(de.q60.mps.collections.libs/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="7_Pg6u6BFKo">
    <ref role="13h7C2" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
    <node concept="13i0hz" id="3WlLGfGFQJR" role="13h7CS">
      <property role="TrG5h" value="getHints" />
      <node concept="37vLTG" id="3WlLGfGFRyj" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="3WlLGfGGIR7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WlLGfGFRz2" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3WlLGfGFRzq" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3WlLGfGFQJS" role="1B3o_S" />
      <node concept="3clFbS" id="3WlLGfGFQJT" role="3clF47">
        <node concept="3cpWs8" id="3WlLGfGFUfi" role="3cqZAp">
          <node concept="3cpWsn" id="3WlLGfGFUfo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3WlLGfGFUfq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="3WlLGfGGIHT" role="11_B2D" />
              <node concept="17QB3L" id="3WlLGfGFUh7" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3WlLGfGFUiG" role="33vP2m">
              <node concept="1pGfFk" id="3WlLGfGGtst" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="3WlLGfGGIDf" role="1pMfVU" />
                <node concept="17QB3L" id="3WlLGfGGt$7" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WlLGfGGtCu" role="3cqZAp">
          <node concept="2OqwBi" id="3WlLGfGGtG4" role="3clFbG">
            <node concept="37vLTw" id="3WlLGfGGtCs" role="2Oq$k0">
              <ref role="3cqZAo" node="3WlLGfGFUfo" resolve="result" />
            </node>
            <node concept="liA8E" id="3WlLGfGGtOY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="3WlLGfGGu6V" role="37wK5m">
                <ref role="3cqZAo" node="3WlLGfGFRyj" resolve="key" />
              </node>
              <node concept="37vLTw" id="3WlLGfGGub_" role="37wK5m">
                <ref role="3cqZAo" node="3WlLGfGFRz2" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WlLGfGFRzL" role="3cqZAp">
          <node concept="37vLTw" id="3WlLGfGGtB9" role="3cqZAk">
            <ref role="3cqZAo" node="3WlLGfGFUfo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3WlLGfGFR6j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="3WlLGfGGI_m" role="11_B2D" />
        <node concept="17QB3L" id="3WlLGfGFRxp" role="11_B2D" />
      </node>
    </node>
    <node concept="13i0hz" id="3xJFGTMthu4" role="13h7CS">
      <property role="TrG5h" value="getIdRefHints" />
      <node concept="37vLTG" id="3xJFGTMthu5" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3xJFGTMthu6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3xJFGTMthu7" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="17QB3L" id="3xJFGTMthu8" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3xJFGTMthu9" role="1B3o_S" />
      <node concept="3clFbS" id="3xJFGTMthua" role="3clF47">
        <node concept="3cpWs8" id="3xJFGTMthub" role="3cqZAp">
          <node concept="3cpWsn" id="3xJFGTMthuc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3xJFGTMthud" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="3xJFGTMthue" role="11_B2D" />
              <node concept="17QB3L" id="3xJFGTMthuf" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3xJFGTMthug" role="33vP2m">
              <node concept="1pGfFk" id="3xJFGTMthuh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="3xJFGTMthui" role="1pMfVU" />
                <node concept="17QB3L" id="3xJFGTMthuj" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xJFGTMtNcj" role="3cqZAp">
          <node concept="3cpWsn" id="3xJFGTMtNck" role="3cpWs9">
            <property role="TrG5h" value="htmlEscaper" />
            <node concept="3uibUv" id="3xJFGTMtNci" role="1tU5fm">
              <ref role="3uigEE" to="4xmk:~Escaper" resolve="Escaper" />
            </node>
            <node concept="2YIFZM" id="3xJFGTMtNcl" role="33vP2m">
              <ref role="37wK5l" to="l6au:~HtmlEscapers.htmlEscaper()" resolve="htmlEscaper" />
              <ref role="1Pybhc" to="l6au:~HtmlEscapers" resolve="HtmlEscapers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xJFGTMthuk" role="3cqZAp">
          <node concept="2OqwBi" id="3xJFGTMthul" role="3clFbG">
            <node concept="37vLTw" id="3xJFGTMthum" role="2Oq$k0">
              <ref role="3cqZAo" node="3xJFGTMthuc" resolve="result" />
            </node>
            <node concept="liA8E" id="3xJFGTMthun" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="3xJFGTMtjjQ" role="37wK5m">
                <property role="Xl_RC" value="id" />
              </node>
              <node concept="2OqwBi" id="3xJFGTMtMY$" role="37wK5m">
                <node concept="37vLTw" id="3xJFGTMtNcm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xJFGTMtNck" resolve="htmlEscaper" />
                </node>
                <node concept="liA8E" id="3xJFGTMtN6K" role="2OqNvi">
                  <ref role="37wK5l" to="4xmk:~Escaper.escape(java.lang.String)" resolve="escape" />
                  <node concept="37vLTw" id="3xJFGTMtN9s" role="37wK5m">
                    <ref role="3cqZAo" node="3xJFGTMthu5" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3xJFGTMtSQ8" role="3cqZAp">
          <node concept="3clFbS" id="3xJFGTMtSQa" role="3clFbx">
            <node concept="3clFbF" id="3xJFGTMtjm$" role="3cqZAp">
              <node concept="2OqwBi" id="3xJFGTMtjm_" role="3clFbG">
                <node concept="37vLTw" id="3xJFGTMtjmA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xJFGTMthuc" resolve="result" />
                </node>
                <node concept="liA8E" id="3xJFGTMtjmB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="3xJFGTMtjmC" role="37wK5m">
                    <property role="Xl_RC" value="ref" />
                  </node>
                  <node concept="2OqwBi" id="3xJFGTMtNIo" role="37wK5m">
                    <node concept="37vLTw" id="3xJFGTMtNFC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3xJFGTMtNck" resolve="htmlEscaper" />
                    </node>
                    <node concept="liA8E" id="3xJFGTMtNUu" role="2OqNvi">
                      <ref role="37wK5l" to="4xmk:~Escaper.escape(java.lang.String)" resolve="escape" />
                      <node concept="37vLTw" id="3xJFGTMtNX6" role="37wK5m">
                        <ref role="3cqZAo" node="3xJFGTMthu7" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3xJFGTMtT4v" role="3clFbw">
            <node concept="10Nm6u" id="3xJFGTMtT6W" role="3uHU7w" />
            <node concept="37vLTw" id="3xJFGTMtSXt" role="3uHU7B">
              <ref role="3cqZAo" node="3xJFGTMthu7" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xJFGTMthuq" role="3cqZAp">
          <node concept="37vLTw" id="3xJFGTMthur" role="3cqZAk">
            <ref role="3cqZAo" node="3xJFGTMthuc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3xJFGTMthus" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="3xJFGTMthut" role="11_B2D" />
        <node concept="17QB3L" id="3xJFGTMthuu" role="11_B2D" />
      </node>
    </node>
    <node concept="13i0hz" id="7OORWOlZu74" role="13h7CS">
      <property role="TrG5h" value="renderNodeEditorToPDF" />
      <node concept="37vLTG" id="7OORWOlZu75" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3Tqbb2" id="7OORWOlZu76" role="1tU5fm">
          <ref role="ehGHo" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
        </node>
      </node>
      <node concept="37vLTG" id="Hy99RCYxy3" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="Hy99RCYxy4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7OORWOlZu79" role="1B3o_S" />
      <node concept="3cqZAl" id="7OORWOlZu7a" role="3clF45" />
      <node concept="3clFbS" id="7OORWOlZu7b" role="3clF47">
        <node concept="3cpWs8" id="Hy99RCYj$5" role="3cqZAp">
          <node concept="3cpWsn" id="Hy99RCYj$8" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="Hy99RCYj$a" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1eOMI4" id="Hy99RCYEDt" role="33vP2m">
              <node concept="10QFUN" id="Hy99RCYEDq" role="1eOMHV">
                <node concept="3uibUv" id="Hy99RCYEDv" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="Hy99RCYGEa" role="10QFUP">
                  <node concept="37vLTw" id="Hy99RCYFWc" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hy99RCYxy3" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="Hy99RCYI0v" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OORWOlZu7e" role="3cqZAp" />
        <node concept="3cpWs8" id="7OORWOlZu7n" role="3cqZAp">
          <node concept="3cpWsn" id="7OORWOlZu7o" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="17QB3L" id="7OORWOlZu7p" role="1tU5fm" />
            <node concept="3K4zz7" id="7OORWOlZu7q" role="33vP2m">
              <node concept="Xl_RD" id="7OORWOlZu7r" role="3K4E3e">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="1$0urrTGZlJ" role="3K4Cdx">
                <node concept="2OqwBi" id="7OORWOlZu7t" role="2Oq$k0">
                  <node concept="37vLTw" id="7OORWOlZu7u" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZu75" resolve="annotation" />
                  </node>
                  <node concept="3TrEf2" id="1$0urrTHavA" role="2OqNvi">
                    <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1$0urrTHdfh" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7OORWOlZu7x" role="3K4GZi">
                <node concept="2OqwBi" id="7OORWOlZu7y" role="2Oq$k0">
                  <node concept="37vLTw" id="7OORWOlZu7z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZu75" resolve="annotation" />
                  </node>
                  <node concept="3TrEf2" id="1$0urrTHbqP" role="2OqNvi">
                    <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7OORWOlZu7_" role="2OqNvi">
                  <ref role="3TsBF5" to="3t4d:L_Y2cWAj_$" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7OORWOlZu7A" role="3cqZAp">
          <node concept="3clFbS" id="7OORWOlZu7B" role="1zxBo7">
            <node concept="3cpWs8" id="7OORWOlZu7C" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu7D" role="3cpWs9">
                <property role="TrG5h" value="pdfFile" />
                <node concept="3uibUv" id="7OORWOlZu7E" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7OORWOlZu7F" role="33vP2m">
                  <node concept="1pGfFk" id="7OORWOlZu7G" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="7OORWOlZu7H" role="37wK5m">
                      <node concept="Xl_RD" id="7OORWOlZu7I" role="3uHU7w">
                        <property role="Xl_RC" value=".pdf" />
                      </node>
                      <node concept="3cpWs3" id="7OORWOlZu7J" role="3uHU7B">
                        <node concept="2OqwBi" id="7OORWOlZu7K" role="3uHU7w">
                          <node concept="37vLTw" id="7OORWOlZu7L" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OORWOlZu75" resolve="annotation" />
                          </node>
                          <node concept="3TrcHB" id="7OORWOlZu7M" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7OORWOlZu7N" role="3uHU7B">
                          <node concept="Xl_RD" id="7OORWOlZu7O" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="37vLTw" id="7OORWOlZu7P" role="3uHU7B">
                            <ref role="3cqZAo" node="7OORWOlZu7o" resolve="dir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu7Q" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu7R" role="3cpWs9">
                <property role="TrG5h" value="stream" />
                <node concept="3uibUv" id="7OORWOlZu7S" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
                </node>
                <node concept="2ShNRf" id="7OORWOlZu7T" role="33vP2m">
                  <node concept="1pGfFk" id="7OORWOlZu7U" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="7OORWOlZu7V" role="37wK5m">
                      <ref role="3cqZAo" node="7OORWOlZu7D" resolve="pdfFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OORWOlZu7W" role="3cqZAp">
              <node concept="2OqwBi" id="7OORWOlZu7X" role="3clFbG">
                <node concept="37vLTw" id="7OORWOlZu7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hy99RCYxy3" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="7OORWOlZu7Z" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7OORWOlZu80" role="3cqZAp" />
            <node concept="3cpWs8" id="7OORWOlZu81" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu82" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="7OORWOlZu83" role="1tU5fm" />
                <node concept="3cpWs3" id="7OORWOlZu84" role="33vP2m">
                  <node concept="2OqwBi" id="7OORWOlZu85" role="3uHU7w">
                    <node concept="37vLTw" id="7OORWOlZu86" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hy99RCYxy3" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="7OORWOlZu87" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OORWOlZu88" role="3uHU7B">
                    <node concept="37vLTw" id="7OORWOlZu89" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hy99RCYxy3" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="7OORWOlZu8a" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu8b" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu8c" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="7OORWOlZu8d" role="1tU5fm" />
                <node concept="3cpWs3" id="7OORWOlZu8e" role="33vP2m">
                  <node concept="2OqwBi" id="7OORWOlZu8f" role="3uHU7w">
                    <node concept="37vLTw" id="7OORWOlZu8g" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hy99RCYxy3" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="7OORWOlZu8h" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OORWOlZu8i" role="3uHU7B">
                    <node concept="37vLTw" id="7OORWOlZu8j" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hy99RCYxy3" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="7OORWOlZu8k" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu8l" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu8m" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="7OORWOlZu8n" role="1tU5fm">
                  <ref role="3uigEE" to="gzyq:~Document" resolve="Document" />
                </node>
                <node concept="2ShNRf" id="7OORWOlZu8o" role="33vP2m">
                  <node concept="1pGfFk" id="7OORWOlZu8p" role="2ShVmc">
                    <ref role="37wK5l" to="gzyq:~Document.&lt;init&gt;(com.itextpdf.text.Rectangle)" resolve="Document" />
                    <node concept="2ShNRf" id="7OORWOlZu8q" role="37wK5m">
                      <node concept="1pGfFk" id="7OORWOlZu8r" role="2ShVmc">
                        <ref role="37wK5l" to="gzyq:~Rectangle.&lt;init&gt;(float,float)" resolve="Rectangle" />
                        <node concept="2OqwBi" id="7OORWOlZu8s" role="37wK5m">
                          <node concept="37vLTw" id="7OORWOlZu8t" role="2Oq$k0">
                            <ref role="3cqZAo" node="Hy99RCYxy3" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="7OORWOlZu8u" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7OORWOlZu8v" role="37wK5m">
                          <node concept="37vLTw" id="7OORWOlZu8w" role="2Oq$k0">
                            <ref role="3cqZAo" node="Hy99RCYxy3" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="7OORWOlZu8x" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OORWOlZu8y" role="3cqZAp">
              <node concept="2OqwBi" id="7OORWOlZu8z" role="3clFbG">
                <node concept="37vLTw" id="7OORWOlZu8$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZu8m" resolve="document" />
                </node>
                <node concept="liA8E" id="7OORWOlZu8_" role="2OqNvi">
                  <ref role="37wK5l" to="gzyq:~Document.setMargins(float,float,float,float)" resolve="setMargins" />
                  <node concept="3cmrfG" id="7OORWOlZu8A" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7OORWOlZu8B" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7OORWOlZu8C" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7OORWOlZu8D" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu8E" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu8F" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="7OORWOlZu8G" role="1tU5fm">
                  <ref role="3uigEE" to="agba:~PdfWriter" resolve="PdfWriter" />
                </node>
                <node concept="2YIFZM" id="7OORWOlZu8H" role="33vP2m">
                  <ref role="1Pybhc" to="agba:~PdfWriter" resolve="PdfWriter" />
                  <ref role="37wK5l" to="agba:~PdfWriter.getInstance(com.itextpdf.text.Document,java.io.OutputStream)" resolve="getInstance" />
                  <node concept="37vLTw" id="7OORWOlZu8I" role="37wK5m">
                    <ref role="3cqZAo" node="7OORWOlZu8m" resolve="document" />
                  </node>
                  <node concept="37vLTw" id="7OORWOlZu8J" role="37wK5m">
                    <ref role="3cqZAo" node="7OORWOlZu7R" resolve="stream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Qde1YDPPpg" role="3cqZAp">
              <node concept="3cpWsn" id="4Qde1YDPPph" role="3cpWs9">
                <property role="TrG5h" value="baseFontMapper" />
                <node concept="3uibUv" id="4Qde1YDPPpi" role="1tU5fm">
                  <ref role="3uigEE" node="324BXkoEex1" resolve="BaseFontMapper" />
                </node>
                <node concept="2YIFZM" id="324BXkoFqt8" role="33vP2m">
                  <ref role="37wK5l" node="324BXkoEgrX" resolve="create" />
                  <ref role="1Pybhc" node="324BXkoEex1" resolve="BaseFontMapper" />
                  <node concept="37vLTw" id="324BXkoFr0Q" role="37wK5m">
                    <ref role="3cqZAo" node="7OORWOlZu75" resolve="annotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Hy99RD2cQ7" role="3cqZAp" />
            <node concept="3clFbF" id="7OORWOlZu8K" role="3cqZAp">
              <node concept="2OqwBi" id="7OORWOlZu8L" role="3clFbG">
                <node concept="37vLTw" id="7OORWOlZu8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZu8m" resolve="document" />
                </node>
                <node concept="liA8E" id="7OORWOlZu8N" role="2OqNvi">
                  <ref role="37wK5l" to="gzyq:~Document.open()" resolve="open" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu8O" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu8P" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="cb" />
                <node concept="3uibUv" id="7OORWOlZu8Q" role="1tU5fm">
                  <ref role="3uigEE" to="agba:~PdfContentByte" resolve="PdfContentByte" />
                </node>
                <node concept="2OqwBi" id="7OORWOlZu8R" role="33vP2m">
                  <node concept="37vLTw" id="7OORWOlZu8S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZu8F" resolve="writer" />
                  </node>
                  <node concept="liA8E" id="7OORWOlZu8T" role="2OqNvi">
                    <ref role="37wK5l" to="agba:~PdfWriter.getDirectContent()" resolve="getDirectContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu8U" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu8V" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="template" />
                <node concept="3uibUv" id="55HR45RSf2m" role="1tU5fm">
                  <ref role="3uigEE" to="agba:~PdfTemplate" resolve="PdfTemplate" />
                </node>
                <node concept="2OqwBi" id="7OORWOlZu8X" role="33vP2m">
                  <node concept="37vLTw" id="7OORWOlZu8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZu8P" resolve="cb" />
                  </node>
                  <node concept="liA8E" id="7OORWOlZu8Z" role="2OqNvi">
                    <ref role="37wK5l" to="agba:~PdfContentByte.createTemplate(float,float)" resolve="createTemplate" />
                    <node concept="37vLTw" id="7OORWOlZu90" role="37wK5m">
                      <ref role="3cqZAo" node="7OORWOlZu82" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="7OORWOlZu91" role="37wK5m">
                      <ref role="3cqZAo" node="7OORWOlZu8c" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu97" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu98" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="g2D" />
                <node concept="3K4zz7" id="4Qde1YDPSdG" role="33vP2m">
                  <node concept="3clFbC" id="4Qde1YDPS6E" role="3K4Cdx">
                    <node concept="10Nm6u" id="4Qde1YDPSaa" role="3uHU7w" />
                    <node concept="37vLTw" id="4Qde1YDPS09" role="3uHU7B">
                      <ref role="3cqZAo" node="4Qde1YDPPph" resolve="fontMapper" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7OORWOlZu9a" role="3K4GZi">
                    <node concept="1pGfFk" id="7OORWOlZu9b" role="2ShVmc">
                      <ref role="37wK5l" to="ssjd:~PdfGraphics2D.&lt;init&gt;(com.itextpdf.text.pdf.PdfContentByte,float,float,com.itextpdf.awt.FontMapper)" resolve="PdfGraphics2D" />
                      <node concept="37vLTw" id="7OORWOlZu9c" role="37wK5m">
                        <ref role="3cqZAo" node="7OORWOlZu8V" resolve="template" />
                      </node>
                      <node concept="37vLTw" id="7OORWOlZu9d" role="37wK5m">
                        <ref role="3cqZAo" node="7OORWOlZu82" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="7OORWOlZu9e" role="37wK5m">
                        <ref role="3cqZAo" node="7OORWOlZu8c" resolve="height" />
                      </node>
                      <node concept="37vLTw" id="4Qde1YDPRFD" role="37wK5m">
                        <ref role="3cqZAo" node="4Qde1YDPPph" resolve="fontMapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4Qde1YDPStI" role="3K4E3e">
                    <node concept="1pGfFk" id="4Qde1YDPStJ" role="2ShVmc">
                      <ref role="37wK5l" to="ssjd:~PdfGraphics2D.&lt;init&gt;(com.itextpdf.text.pdf.PdfContentByte,float,float)" resolve="PdfGraphics2D" />
                      <node concept="37vLTw" id="4Qde1YDPStK" role="37wK5m">
                        <ref role="3cqZAo" node="7OORWOlZu8V" resolve="template" />
                      </node>
                      <node concept="37vLTw" id="4Qde1YDPStL" role="37wK5m">
                        <ref role="3cqZAo" node="7OORWOlZu82" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="4Qde1YDPStM" role="37wK5m">
                        <ref role="3cqZAo" node="7OORWOlZu8c" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7OORWOlZu99" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5qJ$Po8Vp_I" role="3cqZAp">
              <node concept="3clFbS" id="5qJ$Po8Vp_K" role="3clFbx">
                <node concept="3clFbF" id="1FWBPQDoizt" role="3cqZAp">
                  <node concept="2OqwBi" id="1FWBPQDoiZ9" role="3clFbG">
                    <node concept="37vLTw" id="1FWBPQDoizr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OORWOlZu98" resolve="g2D" />
                    </node>
                    <node concept="liA8E" id="1FWBPQDojl0" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                      <node concept="BsUDl" id="5qJ$Po8WY9s" role="37wK5m">
                        <ref role="37wK5l" node="5qJ$Po8WKI5" resolve="baseFontToAwtFont" />
                        <node concept="2OqwBi" id="324BXkoFwhE" role="37wK5m">
                          <node concept="2OqwBi" id="324BXkoFviR" role="2Oq$k0">
                            <node concept="37vLTw" id="5qJ$Po8X08k" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Qde1YDPPph" resolve="baseFontMapper" />
                            </node>
                            <node concept="liA8E" id="324BXkoFvQq" role="2OqNvi">
                              <ref role="37wK5l" node="324BXkoFkKn" resolve="getRegularMonospacedFont" />
                            </node>
                          </node>
                          <node concept="liA8E" id="324BXkoFwRg" role="2OqNvi">
                            <ref role="37wK5l" to="gzyq:~Font.getBaseFont()" resolve="getBaseFont" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5qJ$Po8VsAU" role="3clFbw">
                <node concept="10Nm6u" id="5qJ$Po8Vteh" role="3uHU7w" />
                <node concept="37vLTw" id="5qJ$Po8Vr3H" role="3uHU7B">
                  <ref role="3cqZAo" node="4Qde1YDPPph" resolve="baseFontMapper" />
                </node>
              </node>
              <node concept="9aQIb" id="5qJ$Po8Vw1N" role="9aQIa">
                <node concept="3clFbS" id="5qJ$Po8Vw1O" role="9aQI4">
                  <node concept="3clFbF" id="5qJ$Po8Vzkj" role="3cqZAp">
                    <node concept="2OqwBi" id="5qJ$Po8Vzkk" role="3clFbG">
                      <node concept="37vLTw" id="5qJ$Po8Vzkl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OORWOlZu98" resolve="g2D" />
                      </node>
                      <node concept="liA8E" id="5qJ$Po8Vzkm" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                        <node concept="BsUDl" id="5qJ$Po8WJg8" role="37wK5m">
                          <ref role="37wK5l" node="1FWBPQDou_F" resolve="getDefaultMonospacedAwtFont" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hy99RCXj67" role="3cqZAp">
              <node concept="2OqwBi" id="Hy99RCXkpo" role="3clFbG">
                <node concept="37vLTw" id="Hy99RCXj65" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hy99RCYj$8" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="Hy99RCXmt3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.paintAll(java.awt.Graphics)" resolve="paintAll" />
                  <node concept="37vLTw" id="Hy99RCXmZG" role="37wK5m">
                    <ref role="3cqZAo" node="7OORWOlZu98" resolve="g2D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OORWOlZu9s" role="3cqZAp">
              <node concept="2OqwBi" id="7OORWOlZu9t" role="3clFbG">
                <node concept="37vLTw" id="7OORWOlZu9u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZu98" resolve="g2D" />
                </node>
                <node concept="liA8E" id="7OORWOlZu9v" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OORWOlZu9w" role="3cqZAp">
              <node concept="2OqwBi" id="7OORWOlZu9x" role="3clFbG">
                <node concept="37vLTw" id="7OORWOlZu9y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZu8P" resolve="cb" />
                </node>
                <node concept="liA8E" id="7OORWOlZu9z" role="2OqNvi">
                  <ref role="37wK5l" to="agba:~PdfContentByte.addTemplate(com.itextpdf.text.pdf.PdfTemplate,float,float)" resolve="addTemplate" />
                  <node concept="37vLTw" id="7OORWOlZu9$" role="37wK5m">
                    <ref role="3cqZAo" node="7OORWOlZu8V" resolve="template" />
                  </node>
                  <node concept="1ZRNhn" id="7OORWOlZu9_" role="37wK5m">
                    <node concept="2OqwBi" id="7OORWOlZu9A" role="2$L3a6">
                      <node concept="37vLTw" id="7OORWOlZu9B" role="2Oq$k0">
                        <ref role="3cqZAo" node="Hy99RCYxy3" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="7OORWOlZu9C" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7OORWOlZu9D" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7OORWOlZu9E" role="3cqZAp" />
            <node concept="3clFbF" id="7OORWOlZu9F" role="3cqZAp">
              <node concept="2OqwBi" id="7OORWOlZu9G" role="3clFbG">
                <node concept="37vLTw" id="7OORWOlZu9H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZu8m" resolve="document" />
                </node>
                <node concept="liA8E" id="7OORWOlZu9I" role="2OqNvi">
                  <ref role="37wK5l" to="gzyq:~Document.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="4P9NnSOFhWA" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="7OORWOlZu9K" role="9lYJi">
                <node concept="Xl_RD" id="7OORWOlZu9L" role="3uHU7B">
                  <property role="Xl_RC" value="Editor PDF rendered to " />
                </node>
                <node concept="2OqwBi" id="7OORWOlZu9M" role="3uHU7w">
                  <node concept="37vLTw" id="7OORWOlZu9N" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZu7D" resolve="pdfFile" />
                  </node>
                  <node concept="liA8E" id="7OORWOlZu9O" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7OORWOlZu9P" role="1zxBo5">
            <node concept="XOnhg" id="7OORWOlZu9Q" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3Rdfbg278aE" role="1tU5fm">
                <node concept="3uibUv" id="7OORWOlZu9R" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7OORWOlZu9S" role="1zc67A">
              <node concept="2xdQw9" id="4P9NnSOFhLc" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="7OORWOlZu9U" role="9lYJi">
                  <property role="Xl_RC" value="Exception" />
                </node>
                <node concept="37vLTw" id="7OORWOlZu9V" role="9lYJj">
                  <ref role="3cqZAo" node="7OORWOlZu9Q" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="7OORWOlZu9W" role="3cqZAp">
                <node concept="2OqwBi" id="7OORWOlZu9X" role="3clFbG">
                  <node concept="37vLTw" id="7OORWOlZu9Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZu9Q" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7OORWOlZu9Z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OORWOlZua0" role="3cqZAp" />
        <node concept="3clFbH" id="7OORWOlZUgk" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="46q0f$BiLBY" role="13h7CS">
      <property role="TrG5h" value="renderNodeEditorToSVG" />
      <node concept="37vLTG" id="46q0f$BiLBZ" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3Tqbb2" id="46q0f$BiLC0" role="1tU5fm">
          <ref role="ehGHo" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
        </node>
      </node>
      <node concept="37vLTG" id="46q0f$BiLC1" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="46q0f$BiLC2" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="46q0f$BiLC3" role="1B3o_S" />
      <node concept="3cqZAl" id="46q0f$BiLC4" role="3clF45" />
      <node concept="3clFbS" id="46q0f$BiLC5" role="3clF47">
        <node concept="3cpWs8" id="46q0f$BiLCe" role="3cqZAp">
          <node concept="3cpWsn" id="46q0f$BiLCf" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="17QB3L" id="46q0f$BiLCg" role="1tU5fm" />
            <node concept="3K4zz7" id="46q0f$BiLCh" role="33vP2m">
              <node concept="Xl_RD" id="46q0f$BiLCi" role="3K4E3e">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="46q0f$BiLCj" role="3K4Cdx">
                <node concept="2OqwBi" id="46q0f$BiLCk" role="2Oq$k0">
                  <node concept="37vLTw" id="46q0f$BiLCl" role="2Oq$k0">
                    <ref role="3cqZAo" node="46q0f$BiLBZ" resolve="annotation" />
                  </node>
                  <node concept="3TrEf2" id="1$0urrTHb6o" role="2OqNvi">
                    <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
                  </node>
                </node>
                <node concept="3w_OXm" id="46q0f$BiLCn" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="46q0f$BiLCo" role="3K4GZi">
                <node concept="2OqwBi" id="46q0f$BiLCp" role="2Oq$k0">
                  <node concept="37vLTw" id="46q0f$BiLCq" role="2Oq$k0">
                    <ref role="3cqZAo" node="46q0f$BiLBZ" resolve="annotation" />
                  </node>
                  <node concept="3TrEf2" id="1$0urrTHaR4" role="2OqNvi">
                    <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
                  </node>
                </node>
                <node concept="3TrcHB" id="46q0f$BiLCs" role="2OqNvi">
                  <ref role="3TsBF5" to="3t4d:L_Y2cWAj_$" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="46q0f$BiLCt" role="3cqZAp">
          <node concept="3clFbS" id="46q0f$BiLCu" role="1zxBo7">
            <node concept="3cpWs8" id="324BXkoCTj3" role="3cqZAp">
              <node concept="3cpWsn" id="324BXkoCTj4" role="3cpWs9">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="324BXkoCTj5" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="1eOMI4" id="324BXkoCTj6" role="33vP2m">
                  <node concept="10QFUN" id="324BXkoCTj7" role="1eOMHV">
                    <node concept="3uibUv" id="324BXkoCTj8" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="324BXkoCTj9" role="10QFUP">
                      <node concept="37vLTw" id="324BXkoCTja" role="2Oq$k0">
                        <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="324BXkoCTjb" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="324BXkoCTh6" role="3cqZAp" />
            <node concept="3cpWs8" id="46q0f$BiLCv" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BiLCw" role="3cpWs9">
                <property role="TrG5h" value="svgFile" />
                <node concept="3uibUv" id="46q0f$BiLCx" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="46q0f$BiLCy" role="33vP2m">
                  <node concept="1pGfFk" id="46q0f$BiLCz" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="46q0f$BiLC$" role="37wK5m">
                      <node concept="Xl_RD" id="46q0f$BiLC_" role="3uHU7w">
                        <property role="Xl_RC" value=".svg" />
                      </node>
                      <node concept="3cpWs3" id="46q0f$BiLCA" role="3uHU7B">
                        <node concept="2OqwBi" id="46q0f$BiLCB" role="3uHU7w">
                          <node concept="37vLTw" id="46q0f$BiLCC" role="2Oq$k0">
                            <ref role="3cqZAo" node="46q0f$BiLBZ" resolve="annotation" />
                          </node>
                          <node concept="3TrcHB" id="46q0f$BiLCD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="46q0f$BiLCE" role="3uHU7B">
                          <node concept="Xl_RD" id="46q0f$BiLCF" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="37vLTw" id="46q0f$BiLCG" role="3uHU7B">
                            <ref role="3cqZAo" node="46q0f$BiLCf" resolve="dir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46q0f$BiLCH" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BiLCI" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="46q0f$BjI7h" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="46q0f$BiLCK" role="33vP2m">
                  <node concept="1pGfFk" id="46q0f$BiLCL" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="37vLTw" id="46q0f$BiLCM" role="37wK5m">
                      <ref role="3cqZAo" node="46q0f$BiLCw" resolve="svgFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46q0f$BiLCN" role="3cqZAp">
              <node concept="2OqwBi" id="46q0f$BiLCO" role="3clFbG">
                <node concept="37vLTw" id="46q0f$BiLCP" role="2Oq$k0">
                  <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="46q0f$BiLCQ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="46q0f$BiLCR" role="3cqZAp" />
            <node concept="3cpWs8" id="46q0f$BiLCS" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BiLCT" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="46q0f$BiLCU" role="1tU5fm" />
                <node concept="3cpWs3" id="46q0f$BiLCV" role="33vP2m">
                  <node concept="2OqwBi" id="46q0f$BiLCW" role="3uHU7w">
                    <node concept="37vLTw" id="46q0f$BiLCX" role="2Oq$k0">
                      <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="46q0f$BiLCY" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="46q0f$BiLCZ" role="3uHU7B">
                    <node concept="37vLTw" id="46q0f$BiLD0" role="2Oq$k0">
                      <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="46q0f$BiLD1" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46q0f$BiLD2" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BiLD3" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="46q0f$BiLD4" role="1tU5fm" />
                <node concept="3cpWs3" id="46q0f$BiLD5" role="33vP2m">
                  <node concept="2OqwBi" id="46q0f$BiLD6" role="3uHU7w">
                    <node concept="37vLTw" id="46q0f$BiLD7" role="2Oq$k0">
                      <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="46q0f$BiLD8" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="46q0f$BiLD9" role="3uHU7B">
                    <node concept="37vLTw" id="46q0f$BiLDa" role="2Oq$k0">
                      <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="46q0f$BiLDb" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46q0f$BjHrA" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BjHrB" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="46q0f$BjH$f" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="46q0f$BjHGX" role="33vP2m">
                  <node concept="1pGfFk" id="46q0f$BjHGW" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46q0f$BiP92" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BiP93" role="3cpWs9">
                <property role="TrG5h" value="g2d" />
                <node concept="3uibUv" id="46q0f$BiP94" role="1tU5fm">
                  <ref role="3uigEE" to="3thx:~SVGGraphics2D" resolve="SVGGraphics2D" />
                </node>
                <node concept="2ShNRf" id="46q0f$BiPnW" role="33vP2m">
                  <node concept="1pGfFk" id="46q0f$BiPnV" role="2ShVmc">
                    <ref role="37wK5l" to="3thx:~SVGGraphics2D.&lt;init&gt;(int,int)" resolve="SVGGraphics2D" />
                    <node concept="2OqwBi" id="46q0f$BiPoR" role="37wK5m">
                      <node concept="37vLTw" id="46q0f$BiPoa" role="2Oq$k0">
                        <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="46q0f$BiPr8" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="46q0f$BiPtd" role="37wK5m">
                      <node concept="37vLTw" id="46q0f$BiPsb" role="2Oq$k0">
                        <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="46q0f$BiPvL" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46q0f$BiVEl" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BiVEm" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="3uibUv" id="46q0f$BiVEn" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                </node>
                <node concept="2ShNRf" id="46q0f$BiVEo" role="33vP2m">
                  <node concept="1pGfFk" id="46q0f$BiVEp" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~ParentSettings.&lt;init&gt;()" resolve="ParentSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46q0f$BjTUy" role="3cqZAp">
              <node concept="2OqwBi" id="46q0f$BjU2n" role="3clFbG">
                <node concept="37vLTw" id="46q0f$BjTUw" role="2Oq$k0">
                  <ref role="3cqZAo" node="46q0f$BiP93" resolve="g2d" />
                </node>
                <node concept="liA8E" id="46q0f$BjU7x" role="2OqNvi">
                  <ref role="37wK5l" to="3thx:~SVGGraphics2D.setTransform(java.awt.geom.AffineTransform)" resolve="setTransform" />
                  <node concept="2YIFZM" id="7$pHNLijvP" role="37wK5m">
                    <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateInstance(double,double)" resolve="getTranslateInstance" />
                    <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                    <node concept="1ZRNhn" id="46q0f$BjVYy" role="37wK5m">
                      <node concept="2OqwBi" id="46q0f$BjVYz" role="2$L3a6">
                        <node concept="37vLTw" id="46q0f$BjVY$" role="2Oq$k0">
                          <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                        </node>
                        <node concept="liA8E" id="46q0f$BjVY_" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="7$pHNLiq2L" role="37wK5m">
                      <node concept="2OqwBi" id="7$pHNLiqb8" role="2$L3a6">
                        <node concept="37vLTw" id="7$pHNLiq89" role="2Oq$k0">
                          <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                        </node>
                        <node concept="liA8E" id="7$pHNLiqeJ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46q0f$BjZZr" role="3cqZAp">
              <node concept="2OqwBi" id="46q0f$Bk082" role="3clFbG">
                <node concept="37vLTw" id="46q0f$BjZZp" role="2Oq$k0">
                  <ref role="3cqZAo" node="46q0f$BiP93" resolve="g2d" />
                </node>
                <node concept="liA8E" id="46q0f$Bk0Kh" role="2OqNvi">
                  <ref role="37wK5l" to="3thx:~SVGGraphics2D.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="2YIFZM" id="7$pHNLhU9f" role="37wK5m">
                    <ref role="37wK5l" to="z60i:~Font.getFont(java.lang.String)" resolve="getFont" />
                    <ref role="1Pybhc" to="z60i:~Font" resolve="Font" />
                    <node concept="Xl_RD" id="7$pHNLhUiJ" role="37wK5m">
                      <property role="Xl_RC" value="Courier New" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1$0urrTHjgo" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="Xl_RD" id="1$0urrTHjgq" role="RRSoy">
                <property role="Xl_RC" value="About to render the node" />
              </node>
            </node>
            <node concept="3clFbF" id="324BXkoCV67" role="3cqZAp">
              <node concept="2OqwBi" id="324BXkoCWmh" role="3clFbG">
                <node concept="37vLTw" id="324BXkoCV65" role="2Oq$k0">
                  <ref role="3cqZAo" node="324BXkoCTj4" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="324BXkoCXZF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.paintAll(java.awt.Graphics)" resolve="paintAll" />
                  <node concept="37vLTw" id="324BXkoCYOD" role="37wK5m">
                    <ref role="3cqZAo" node="46q0f$BiP93" resolve="g2d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46q0f$BiLFW" role="3cqZAp">
              <node concept="2OqwBi" id="46q0f$BiLFX" role="3clFbG">
                <node concept="37vLTw" id="46q0f$BiLFY" role="2Oq$k0">
                  <ref role="3cqZAo" node="46q0f$BiP93" resolve="g2d" />
                </node>
                <node concept="liA8E" id="46q0f$BiLFZ" role="2OqNvi">
                  <ref role="37wK5l" to="3thx:~SVGGraphics2D.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46q0f$BjJtc" role="3cqZAp">
              <node concept="2OqwBi" id="46q0f$BjJ_z" role="3clFbG">
                <node concept="37vLTw" id="46q0f$BjJta" role="2Oq$k0">
                  <ref role="3cqZAo" node="46q0f$BiLCI" resolve="writer" />
                </node>
                <node concept="liA8E" id="46q0f$BjJKK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String)" resolve="write" />
                  <node concept="2OqwBi" id="46q0f$BjRpY" role="37wK5m">
                    <node concept="37vLTw" id="46q0f$BjRp2" role="2Oq$k0">
                      <ref role="3cqZAo" node="46q0f$BiP93" resolve="g2d" />
                    </node>
                    <node concept="liA8E" id="46q0f$BjRw7" role="2OqNvi">
                      <ref role="37wK5l" to="3thx:~SVGGraphics2D.getSVGElement()" resolve="getSVGElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46q0f$BjK5u" role="3cqZAp">
              <node concept="2OqwBi" id="46q0f$BjKee" role="3clFbG">
                <node concept="37vLTw" id="46q0f$BjK5s" role="2Oq$k0">
                  <ref role="3cqZAo" node="46q0f$BiLCI" resolve="writer" />
                </node>
                <node concept="liA8E" id="46q0f$BjKiL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1$0urrTHlWo" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="3cpWs3" id="1$0urrTHnE6" role="RRSoy">
                <node concept="Xl_RD" id="1$0urrTHlWq" role="3uHU7B">
                  <property role="Xl_RC" value="Editor SVG rendered to " />
                </node>
                <node concept="2OqwBi" id="1$0urrTHoi4" role="3uHU7w">
                  <node concept="37vLTw" id="1$0urrTHoi5" role="2Oq$k0">
                    <ref role="3cqZAo" node="46q0f$BiLCw" resolve="svgFile" />
                  </node>
                  <node concept="liA8E" id="1$0urrTHoi6" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="46q0f$BiLGl" role="1zxBo5">
            <node concept="XOnhg" id="46q0f$BiLGm" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4igwHLBsn1E" role="1tU5fm">
                <node concept="3uibUv" id="46q0f$BiLGn" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="46q0f$BiLGo" role="1zc67A">
              <node concept="RRSsy" id="1$0urrTHqFu" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1$0urrTHqFw" role="RRSoy">
                  <property role="Xl_RC" value="Exception" />
                </node>
                <node concept="37vLTw" id="1$0urrTHqFy" role="RRSow">
                  <ref role="3cqZAo" node="46q0f$BiLGm" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="46q0f$BiLGs" role="3cqZAp">
                <node concept="2OqwBi" id="46q0f$BiLGt" role="3clFbG">
                  <node concept="37vLTw" id="46q0f$BiLGu" role="2Oq$k0">
                    <ref role="3cqZAo" node="46q0f$BiLGm" resolve="e" />
                  </node>
                  <node concept="liA8E" id="46q0f$BiLGv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46q0f$BiLGw" role="3cqZAp" />
        <node concept="3clFbH" id="46q0f$BiLGx" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="1FWBPQDou_F" role="13h7CS">
      <property role="TrG5h" value="getDefaultMonospacedAwtFont" />
      <node concept="3Tm1VV" id="1FWBPQDou_G" role="1B3o_S" />
      <node concept="3clFbS" id="1FWBPQDou_H" role="3clF47">
        <node concept="3cpWs6" id="1FWBPQDouMf" role="3cqZAp">
          <node concept="2ShNRf" id="1FWBPQDouM$" role="3cqZAk">
            <node concept="1pGfFk" id="1FWBPQDouM_" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
              <node concept="10M0yZ" id="5qJ$Po8q0xj" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Font.MONOSPACED" resolve="MONOSPACED" />
                <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
              </node>
              <node concept="10M0yZ" id="1FWBPQDouMB" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
              </node>
              <node concept="3cmrfG" id="1FWBPQDouMC" role="37wK5m">
                <property role="3cmrfH" value="14" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1FWBPQDouMb" role="3clF45">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="13i0hz" id="5qJ$Po8WKI5" role="13h7CS">
      <property role="TrG5h" value="baseFontToPlainAwtFont" />
      <node concept="3Tm1VV" id="5qJ$Po8WKI6" role="1B3o_S" />
      <node concept="3clFbS" id="5qJ$Po8WKI7" role="3clF47">
        <node concept="3cpWs6" id="5qJ$Po8WKI8" role="3cqZAp">
          <node concept="2ShNRf" id="5qJ$Po8WPkE" role="3cqZAk">
            <node concept="1pGfFk" id="5qJ$Po8WPkF" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
              <node concept="2OqwBi" id="5qJ$Po8WPkG" role="37wK5m">
                <node concept="2ShNRf" id="5qJ$Po8WPkH" role="2Oq$k0">
                  <node concept="1pGfFk" id="5qJ$Po8WPkI" role="2ShVmc">
                    <ref role="37wK5l" to="gzyq:~Font.&lt;init&gt;(com.itextpdf.text.pdf.BaseFont,float)" resolve="Font" />
                    <node concept="37vLTw" id="5qJ$Po8WPkJ" role="37wK5m">
                      <ref role="3cqZAo" node="5qJ$Po8WNYm" resolve="baseFont" />
                    </node>
                    <node concept="3cmrfG" id="5qJ$Po8WPkK" role="37wK5m">
                      <property role="3cmrfH" value="14" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5qJ$Po8WPkL" role="2OqNvi">
                  <ref role="37wK5l" to="gzyq:~Font.getFamilyname()" resolve="getFamilyname" />
                </node>
              </node>
              <node concept="10M0yZ" id="5qJ$Po8WPkM" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
              </node>
              <node concept="3cmrfG" id="5qJ$Po8WPkN" role="37wK5m">
                <property role="3cmrfH" value="14" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5qJ$Po8WKIe" role="3clF45">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="37vLTG" id="5qJ$Po8WNYm" role="3clF46">
        <property role="TrG5h" value="baseFont" />
        <node concept="3uibUv" id="5qJ$Po8WNYl" role="1tU5fm">
          <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7_Pg6u6BFMK" role="13h7CW">
      <node concept="3clFbS" id="7_Pg6u6BFML" role="2VODD2">
        <node concept="3clFbF" id="L_Y2cWAmva" role="3cqZAp">
          <node concept="37vLTI" id="L_Y2cWAn95" role="3clFbG">
            <node concept="2OqwBi" id="L_Y2cWAmxm" role="37vLTJ">
              <node concept="13iPFW" id="L_Y2cWAmv9" role="2Oq$k0" />
              <node concept="3TrEf2" id="1$0urrTHbpi" role="2OqNvi">
                <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
              </node>
            </node>
            <node concept="2OqwBi" id="4E_30JhWf3K" role="37vLTx">
              <node concept="2OqwBi" id="4E_30JhWdCH" role="2Oq$k0">
                <node concept="2OqwBi" id="4E_30JhWdeU" role="2Oq$k0">
                  <node concept="13iPFW" id="4E_30JhWdbk" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4E_30JhWdrw" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="4E_30JhWdO3" role="2OqNvi">
                  <node concept="chp4Y" id="2y_rcZoI8ky" role="3MHPDn">
                    <ref role="cht4Q" to="3t4d:L_Y2cWAlhy" resolve="DefaultOutputDirectory" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4E_30JhWgUL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tqtQHpl4hW" role="3cqZAp">
          <node concept="2OqwBi" id="1tqtQHpl5aj" role="3clFbG">
            <node concept="2OqwBi" id="1tqtQHpl4kq" role="2Oq$k0">
              <node concept="13iPFW" id="1tqtQHpl4hU" role="2Oq$k0" />
              <node concept="3TrcHB" id="1tqtQHpl4Iw" role="2OqNvi">
                <ref role="3TsBF5" to="3t4d:4E_30JhV9JL" resolve="outputFormat" />
              </node>
            </node>
            <node concept="tyxLq" id="1tqtQHpl6zU" role="2OqNvi">
              <node concept="21nZrQ" id="1$0urrTLb5O" role="tz02z">
                <ref role="21nZrZ" to="3t4d:1$0urrTKPGu" resolve="PDF" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="L_Y2cWAlhz">
    <ref role="13h7C2" to="3t4d:L_Y2cWAlhy" resolve="DefaultOutputDirectory" />
    <node concept="13hLZK" id="L_Y2cWAlh$" role="13h7CW">
      <node concept="3clFbS" id="L_Y2cWAlh_" role="2VODD2">
        <node concept="3clFbF" id="L_Y2cWAlkg" role="3cqZAp">
          <node concept="37vLTI" id="L_Y2cWAlW6" role="3clFbG">
            <node concept="Xl_RD" id="L_Y2cWAlWm" role="37vLTx">
              <property role="Xl_RC" value="./" />
            </node>
            <node concept="2OqwBi" id="L_Y2cWAlm9" role="37vLTJ">
              <node concept="13iPFW" id="L_Y2cWAlkf" role="2Oq$k0" />
              <node concept="3TrcHB" id="L_Y2cWAlFh" role="2OqNvi">
                <ref role="3TsBF5" to="3t4d:L_Y2cWAj_$" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_Y2cWArFW" role="3cqZAp">
          <node concept="37vLTI" id="L_Y2cWAsc3" role="3clFbG">
            <node concept="Xl_RD" id="L_Y2cWAscj" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="L_Y2cWArHV" role="37vLTJ">
              <node concept="13iPFW" id="L_Y2cWArFU" role="2Oq$k0" />
              <node concept="3TrcHB" id="L_Y2cWArTZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6RW8DBDbXG8">
    <property role="TrG5h" value="SVGWriter" />
    <node concept="3clFb_" id="6RW8DBDbXJ$" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="write" />
      <node concept="3clFbS" id="6RW8DBDbXJB" role="3clF47" />
      <node concept="3Tm1VV" id="6RW8DBDbXJC" role="1B3o_S" />
      <node concept="3cqZAl" id="6RW8DBDbXJx" role="3clF45" />
      <node concept="37vLTG" id="6RW8DBDbXLz" role="3clF46">
        <property role="TrG5h" value="svgFragment" />
        <node concept="17QB3L" id="6RW8DBDbXLy" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6RW8DBDbYER" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="append" />
      <node concept="3clFbS" id="6RW8DBDbYES" role="3clF47" />
      <node concept="3Tm1VV" id="6RW8DBDbYET" role="1B3o_S" />
      <node concept="3cqZAl" id="6RW8DBDbYEU" role="3clF45" />
      <node concept="37vLTG" id="6RW8DBDbYEV" role="3clF46">
        <property role="TrG5h" value="svgFragment" />
        <node concept="17QB3L" id="6RW8DBDbYEW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6RW8DBDbZMw" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="6RW8DBDbZMx" role="3clF47" />
      <node concept="3Tm1VV" id="6RW8DBDbZMy" role="1B3o_S" />
      <node concept="17QB3L" id="6RW8DBDbZPO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6RW8DBDbYJe" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="close" />
      <node concept="3clFbS" id="6RW8DBDbYJf" role="3clF47" />
      <node concept="3Tm1VV" id="6RW8DBDbYJg" role="1B3o_S" />
      <node concept="3cqZAl" id="6RW8DBDbYJh" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6RW8DBDbXG9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="324BXkoEex1">
    <property role="TrG5h" value="BaseFontMapper" />
    <node concept="312cEg" id="324BXkoEt0G" role="jymVt">
      <property role="TrG5h" value="regularMonospaced" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="324BXkoEt0H" role="1B3o_S" />
      <node concept="3uibUv" id="324BXkoEt0J" role="1tU5fm">
        <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="312cEg" id="324BXkoEt0N" role="jymVt">
      <property role="TrG5h" value="boldMonospacedFont" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="324BXkoEt0O" role="1B3o_S" />
      <node concept="3uibUv" id="324BXkoEt0Q" role="1tU5fm">
        <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="312cEg" id="324BXkoEt0U" role="jymVt">
      <property role="TrG5h" value="italicMonospacedFont" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="324BXkoEt0V" role="1B3o_S" />
      <node concept="3uibUv" id="324BXkoEt0X" role="1tU5fm">
        <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="312cEg" id="324BXkoEt11" role="jymVt">
      <property role="TrG5h" value="boldItalicMonospacedFont" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="324BXkoEt12" role="1B3o_S" />
      <node concept="3uibUv" id="324BXkoEt14" role="1tU5fm">
        <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="312cEg" id="324BXkoF2xB" role="jymVt">
      <property role="TrG5h" value="useFontAlsoForSwingComponents" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="324BXkoF2xC" role="1B3o_S" />
      <node concept="10P_77" id="324BXkoF319" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="324BXkoEshd" role="jymVt" />
    <node concept="2YIFZL" id="324BXkoEgrX" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="324BXkoEgvr" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3Tqbb2" id="324BXkoEgvs" role="1tU5fm">
          <ref role="ehGHo" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
        </node>
      </node>
      <node concept="3clFbS" id="324BXkoEgs0" role="3clF47">
        <node concept="3cpWs8" id="324BXkoElQv" role="3cqZAp">
          <node concept="3cpWsn" id="324BXkoElQw" role="3cpWs9">
            <property role="TrG5h" value="fontMapper" />
            <node concept="3uibUv" id="324BXkoElQx" role="1tU5fm">
              <ref role="3uigEE" node="324BXkoEex1" resolve="BaseFontMapper" />
            </node>
            <node concept="10Nm6u" id="324BXkoEnDB" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="324BXkoEo0x" role="3cqZAp" />
        <node concept="3cpWs8" id="324BXkoEgUW" role="3cqZAp">
          <node concept="3cpWsn" id="324BXkoEgUX" role="3cpWs9">
            <property role="TrG5h" value="fontFilePath" />
            <node concept="17QB3L" id="324BXkoEgUY" role="1tU5fm" />
            <node concept="3K4zz7" id="324BXkoEgUZ" role="33vP2m">
              <node concept="2YIFZM" id="324BXkoFhe_" role="3K4E3e">
                <ref role="37wK5l" node="324BXkoFfUZ" resolve="getDefaultJetBrainsMonoFont" />
                <ref role="1Pybhc" node="324BXkoEE3c" resolve="FontUtils" />
              </node>
              <node concept="2OqwBi" id="324BXkoEgV1" role="3K4GZi">
                <node concept="2OqwBi" id="324BXkoEgV2" role="2Oq$k0">
                  <node concept="2OqwBi" id="324BXkoEgV3" role="2Oq$k0">
                    <node concept="37vLTw" id="324BXkoEgV4" role="2Oq$k0">
                      <ref role="3cqZAo" node="324BXkoEgvr" resolve="annotation" />
                    </node>
                    <node concept="3TrEf2" id="324BXkoEgV5" role="2OqNvi">
                      <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="324BXkoEgV6" role="2OqNvi">
                    <ref role="3Tt5mk" to="3t4d:2GSP0Mv9R8A" resolve="font" />
                  </node>
                </node>
                <node concept="3TrcHB" id="324BXkoEgV7" role="2OqNvi">
                  <ref role="3TsBF5" to="3t4d:2GSP0Mv9R8z" resolve="filename" />
                </node>
              </node>
              <node concept="2OqwBi" id="324BXkoEgV8" role="3K4Cdx">
                <node concept="2OqwBi" id="324BXkoEgV9" role="2Oq$k0">
                  <node concept="2OqwBi" id="324BXkoEgVa" role="2Oq$k0">
                    <node concept="37vLTw" id="324BXkoEgVb" role="2Oq$k0">
                      <ref role="3cqZAo" node="324BXkoEgvr" resolve="annotation" />
                    </node>
                    <node concept="3TrEf2" id="324BXkoEgVc" role="2OqNvi">
                      <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="324BXkoEgVd" role="2OqNvi">
                    <ref role="3Tt5mk" to="3t4d:2GSP0Mv9R8A" resolve="font" />
                  </node>
                </node>
                <node concept="3w_OXm" id="324BXkoEgVe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="324BXkoEgVf" role="3cqZAp">
          <node concept="3clFbS" id="324BXkoEgVg" role="3clFbx">
            <node concept="3cpWs8" id="324BXkoEgVh" role="3cqZAp">
              <node concept="3cpWsn" id="324BXkoEgVi" role="3cpWs9">
                <property role="TrG5h" value="embedded" />
                <property role="3TUv4t" value="true" />
                <node concept="10P_77" id="324BXkoEgVj" role="1tU5fm" />
                <node concept="3clFbT" id="324BXkoEgVk" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="324BXkoEgVl" role="3cqZAp">
              <node concept="3cpWsn" id="324BXkoEgVm" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bf" />
                <node concept="3uibUv" id="324BXkoEgVn" role="1tU5fm">
                  <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="324BXkoEgVp" role="3cqZAp" />
            <node concept="3J1_TO" id="324BXkoEgVq" role="3cqZAp">
              <node concept="3clFbS" id="324BXkoEgVr" role="1zxBo7">
                <node concept="3clFbF" id="324BXkoEgVs" role="3cqZAp">
                  <node concept="37vLTI" id="324BXkoEgVt" role="3clFbG">
                    <node concept="37vLTw" id="324BXkoEgVu" role="37vLTJ">
                      <ref role="3cqZAo" node="324BXkoEgVm" resolve="bf" />
                    </node>
                    <node concept="2YIFZM" id="324BXkoEgVv" role="37vLTx">
                      <ref role="37wK5l" to="agba:~BaseFont.createFont(java.lang.String,java.lang.String,boolean)" resolve="createFont" />
                      <ref role="1Pybhc" to="agba:~BaseFont" resolve="BaseFont" />
                      <node concept="37vLTw" id="324BXkoEgVw" role="37wK5m">
                        <ref role="3cqZAo" node="324BXkoEgUX" resolve="fontFilePath" />
                      </node>
                      <node concept="10M0yZ" id="324BXkoEgVx" role="37wK5m">
                        <ref role="3cqZAo" to="agba:~BaseFont.IDENTITY_H" resolve="IDENTITY_H" />
                        <ref role="1PxDUh" to="agba:~BaseFont" resolve="BaseFont" />
                      </node>
                      <node concept="37vLTw" id="324BXkoEgVy" role="37wK5m">
                        <ref role="3cqZAo" node="324BXkoEgVi" resolve="embedded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="324BXkoEgVz" role="1zxBo5">
                <node concept="3clFbS" id="324BXkoEgV$" role="1zc67A">
                  <node concept="2xdQw9" id="324BXkoEgV_" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="324BXkoEgVA" role="9lYJi">
                      <property role="Xl_RC" value="Exception" />
                    </node>
                    <node concept="37vLTw" id="324BXkoEgVB" role="9lYJj">
                      <ref role="3cqZAo" node="324BXkoEgVI" resolve="e" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="324BXkoEgVC" role="3cqZAp">
                    <node concept="2OqwBi" id="324BXkoEgVD" role="3clFbG">
                      <node concept="37vLTw" id="324BXkoEgVE" role="2Oq$k0">
                        <ref role="3cqZAo" node="324BXkoEgVI" resolve="e" />
                      </node>
                      <node concept="liA8E" id="324BXkoEgVF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="324BXkoEgVG" role="3cqZAp">
                    <node concept="10Nm6u" id="324BXkoEgVH" role="3cqZAk" />
                  </node>
                </node>
                <node concept="XOnhg" id="324BXkoEgVI" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="324BXkoEgVJ" role="1tU5fm">
                    <node concept="3uibUv" id="324BXkoEgVK" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="324BXkoEgVL" role="3cqZAp">
              <node concept="3cpWsn" id="324BXkoEgVM" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="regularMonospaced" />
                <node concept="3uibUv" id="324BXkoEgVN" role="1tU5fm">
                  <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
                </node>
                <node concept="2YIFZM" id="324BXkoEM5a" role="33vP2m">
                  <ref role="37wK5l" node="324BXkoEE3K" resolve="createRegularBaseFont" />
                  <ref role="1Pybhc" node="324BXkoEE3c" resolve="FontUtils" />
                  <node concept="37vLTw" id="324BXkoEM5b" role="37wK5m">
                    <ref role="3cqZAo" node="324BXkoEgUX" resolve="fontFilePath" />
                  </node>
                  <node concept="37vLTw" id="324BXkoEM5c" role="37wK5m">
                    <ref role="3cqZAo" node="324BXkoEgVm" resolve="bf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="324BXkoEgVR" role="3cqZAp">
              <node concept="3cpWsn" id="324BXkoEgVS" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="boldMonospacedFont" />
                <node concept="3uibUv" id="324BXkoEgVT" role="1tU5fm">
                  <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
                </node>
                <node concept="2YIFZM" id="324BXkoEOrO" role="33vP2m">
                  <ref role="37wK5l" node="324BXkoEE3O" resolve="createBoldBaseFont" />
                  <ref role="1Pybhc" node="324BXkoEE3c" resolve="FontUtils" />
                  <node concept="37vLTw" id="324BXkoEOMD" role="37wK5m">
                    <ref role="3cqZAo" node="324BXkoEgUX" resolve="fontFilePath" />
                  </node>
                  <node concept="37vLTw" id="324BXkoEOME" role="37wK5m">
                    <ref role="3cqZAo" node="324BXkoEgVm" resolve="bf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="324BXkoEgVX" role="3cqZAp">
              <node concept="3cpWsn" id="324BXkoEgVY" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="italicMonospacedFont" />
                <node concept="3uibUv" id="324BXkoEgVZ" role="1tU5fm">
                  <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
                </node>
                <node concept="2YIFZM" id="324BXkoEQii" role="33vP2m">
                  <ref role="37wK5l" node="324BXkoEE3S" resolve="createItalicBaseFont" />
                  <ref role="1Pybhc" node="324BXkoEE3c" resolve="FontUtils" />
                  <node concept="37vLTw" id="324BXkoEQP5" role="37wK5m">
                    <ref role="3cqZAo" node="324BXkoEgUX" resolve="fontFilePath" />
                  </node>
                  <node concept="37vLTw" id="324BXkoEQP6" role="37wK5m">
                    <ref role="3cqZAo" node="324BXkoEgVm" resolve="bf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="324BXkoEgW3" role="3cqZAp">
              <node concept="3cpWsn" id="324BXkoEgW4" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="boldItalicMonospacedFont" />
                <node concept="3uibUv" id="324BXkoEgW5" role="1tU5fm">
                  <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
                </node>
                <node concept="2YIFZM" id="324BXkoESX0" role="33vP2m">
                  <ref role="37wK5l" node="324BXkoEE3W" resolve="createBoldItalicBaseFont" />
                  <ref role="1Pybhc" node="324BXkoEE3c" resolve="FontUtils" />
                  <node concept="37vLTw" id="324BXkoESX1" role="37wK5m">
                    <ref role="3cqZAo" node="324BXkoEgUX" resolve="fontFilePath" />
                  </node>
                  <node concept="37vLTw" id="324BXkoESX2" role="37wK5m">
                    <ref role="3cqZAo" node="324BXkoEgVm" resolve="bf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="324BXkoEgW9" role="3cqZAp" />
            <node concept="3cpWs8" id="324BXkoEgWg" role="3cqZAp">
              <node concept="3cpWsn" id="324BXkoEgWh" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="useFontAlsoForSwingComponents" />
                <node concept="10P_77" id="324BXkoEgWi" role="1tU5fm" />
                <node concept="2OqwBi" id="324BXkoEgWj" role="33vP2m">
                  <node concept="2OqwBi" id="324BXkoEgWk" role="2Oq$k0">
                    <node concept="37vLTw" id="324BXkoEgWl" role="2Oq$k0">
                      <ref role="3cqZAo" node="324BXkoEgvr" resolve="annotation" />
                    </node>
                    <node concept="3TrEf2" id="324BXkoEgWm" role="2OqNvi">
                      <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="324BXkoEgWn" role="2OqNvi">
                    <ref role="3TsBF5" to="3t4d:5qJ$Po8XmUO" resolve="useFontAlsoForSwingComponents" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="324BXkoEgWo" role="3cqZAp">
              <node concept="37vLTI" id="324BXkoEgWp" role="3clFbG">
                <node concept="37vLTw" id="324BXkoEgWq" role="37vLTJ">
                  <ref role="3cqZAo" node="324BXkoElQw" resolve="fontMapper" />
                </node>
                <node concept="2ShNRf" id="324BXkoEgWr" role="37vLTx">
                  <node concept="1pGfFk" id="324BXkoF0om" role="2ShVmc">
                    <ref role="37wK5l" node="324BXkoEfQW" resolve="BaseFontMapper" />
                    <node concept="37vLTw" id="324BXkoEWdS" role="37wK5m">
                      <ref role="3cqZAo" node="324BXkoEgVM" resolve="regularMonospaced" />
                    </node>
                    <node concept="37vLTw" id="324BXkoEY8b" role="37wK5m">
                      <ref role="3cqZAo" node="324BXkoEgVS" resolve="boldMonospacedFont" />
                    </node>
                    <node concept="37vLTw" id="324BXkoEYLU" role="37wK5m">
                      <ref role="3cqZAo" node="324BXkoEgVY" resolve="italicMonospacedFont" />
                    </node>
                    <node concept="37vLTw" id="324BXkoEZGm" role="37wK5m">
                      <ref role="3cqZAo" node="324BXkoEgW4" resolve="boldItalicMonospacedFont" />
                    </node>
                    <node concept="37vLTw" id="324BXkoF2bs" role="37wK5m">
                      <ref role="3cqZAo" node="324BXkoEgWh" resolve="useFontAlsoForSwingComponents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="324BXkoEgYf" role="3clFbw">
            <node concept="2OqwBi" id="324BXkoEgYg" role="3uHU7w">
              <node concept="2ShNRf" id="324BXkoEgYh" role="2Oq$k0">
                <node concept="1pGfFk" id="324BXkoEgYi" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="324BXkoEgYj" role="37wK5m">
                    <ref role="3cqZAo" node="324BXkoEgUX" resolve="fontFilePath" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="324BXkoEgYk" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
            <node concept="3y3z36" id="324BXkoEgYl" role="3uHU7B">
              <node concept="10Nm6u" id="324BXkoEgYm" role="3uHU7w" />
              <node concept="37vLTw" id="324BXkoEgYn" role="3uHU7B">
                <ref role="3cqZAo" node="324BXkoEgUX" resolve="fontFilePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="324BXkoEowX" role="3cqZAp" />
        <node concept="3cpWs6" id="324BXkoEpue" role="3cqZAp">
          <node concept="37vLTw" id="324BXkoEqce" role="3cqZAk">
            <ref role="3cqZAo" node="324BXkoElQw" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="324BXkoEgbf" role="1B3o_S" />
      <node concept="3uibUv" id="324BXkoEgq2" role="3clF45">
        <ref role="3uigEE" node="324BXkoEex1" resolve="BaseFontMapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="324BXkoEg77" role="jymVt" />
    <node concept="3clFbW" id="324BXkoEfQW" role="jymVt">
      <node concept="3cqZAl" id="324BXkoEfQY" role="3clF45" />
      <node concept="3Tm6S6" id="324BXkoEfUl" role="1B3o_S" />
      <node concept="3clFbS" id="324BXkoEfR0" role="3clF47">
        <node concept="3clFbF" id="324BXkoEvj4" role="3cqZAp">
          <node concept="37vLTI" id="324BXkoEvj5" role="3clFbG">
            <node concept="2OqwBi" id="324BXkoEvj6" role="37vLTJ">
              <node concept="Xjq3P" id="324BXkoEvj7" role="2Oq$k0" />
              <node concept="2OwXpG" id="324BXkoEvj8" role="2OqNvi">
                <ref role="2Oxat5" node="324BXkoEt0G" resolve="regularMonospaced" />
              </node>
            </node>
            <node concept="37vLTw" id="324BXkoEvj9" role="37vLTx">
              <ref role="3cqZAo" node="324BXkoEvj2" resolve="regularMonospaced" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="324BXkoExp9" role="3cqZAp">
          <node concept="37vLTI" id="324BXkoExpa" role="3clFbG">
            <node concept="2OqwBi" id="324BXkoExpb" role="37vLTJ">
              <node concept="Xjq3P" id="324BXkoExpc" role="2Oq$k0" />
              <node concept="2OwXpG" id="324BXkoExpd" role="2OqNvi">
                <ref role="2Oxat5" node="324BXkoEt0N" resolve="boldMonospacedFont" />
              </node>
            </node>
            <node concept="37vLTw" id="324BXkoExpe" role="37vLTx">
              <ref role="3cqZAo" node="324BXkoExp7" resolve="boldMonospacedFont" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="324BXkoEyk6" role="3cqZAp">
          <node concept="37vLTI" id="324BXkoEyk7" role="3clFbG">
            <node concept="2OqwBi" id="324BXkoEyk8" role="37vLTJ">
              <node concept="Xjq3P" id="324BXkoEyk9" role="2Oq$k0" />
              <node concept="2OwXpG" id="324BXkoEyka" role="2OqNvi">
                <ref role="2Oxat5" node="324BXkoEt0U" resolve="italicMonospacedFont" />
              </node>
            </node>
            <node concept="37vLTw" id="324BXkoEykb" role="37vLTx">
              <ref role="3cqZAo" node="324BXkoEyk4" resolve="italicMonospacedFont" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="324BXkoEzc_" role="3cqZAp">
          <node concept="37vLTI" id="324BXkoEzcA" role="3clFbG">
            <node concept="2OqwBi" id="324BXkoEzcB" role="37vLTJ">
              <node concept="Xjq3P" id="324BXkoEzcC" role="2Oq$k0" />
              <node concept="2OwXpG" id="324BXkoEzcD" role="2OqNvi">
                <ref role="2Oxat5" node="324BXkoEt11" resolve="boldItalicMonospacedFont" />
              </node>
            </node>
            <node concept="37vLTw" id="324BXkoEzcE" role="37vLTx">
              <ref role="3cqZAo" node="324BXkoEzcz" resolve="boldItalicMonospacedFont" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="324BXkoF38S" role="3cqZAp">
          <node concept="37vLTI" id="324BXkoF38T" role="3clFbG">
            <node concept="2OqwBi" id="324BXkoF38U" role="37vLTJ">
              <node concept="Xjq3P" id="324BXkoF38V" role="2Oq$k0" />
              <node concept="2OwXpG" id="324BXkoF38W" role="2OqNvi">
                <ref role="2Oxat5" node="324BXkoF2xB" resolve="useFontAlsoForSwingComponents" />
              </node>
            </node>
            <node concept="37vLTw" id="324BXkoF38X" role="37vLTx">
              <ref role="3cqZAo" node="324BXkoF38Q" resolve="useFontAlsoForSwingComponents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="324BXkoEvj2" role="3clF46">
        <property role="TrG5h" value="regularMonospaced" />
        <node concept="3uibUv" id="324BXkoEvj3" role="1tU5fm">
          <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
        </node>
      </node>
      <node concept="37vLTG" id="324BXkoExp7" role="3clF46">
        <property role="TrG5h" value="boldMonospacedFont" />
        <node concept="3uibUv" id="324BXkoExp8" role="1tU5fm">
          <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
        </node>
      </node>
      <node concept="37vLTG" id="324BXkoEyk4" role="3clF46">
        <property role="TrG5h" value="italicMonospacedFont" />
        <node concept="3uibUv" id="324BXkoEyk5" role="1tU5fm">
          <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
        </node>
      </node>
      <node concept="37vLTG" id="324BXkoEzcz" role="3clF46">
        <property role="TrG5h" value="boldItalicMonospacedFont" />
        <node concept="3uibUv" id="324BXkoEzc$" role="1tU5fm">
          <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
        </node>
      </node>
      <node concept="37vLTG" id="324BXkoF38Q" role="3clF46">
        <property role="TrG5h" value="useFontAlsoForSwingComponents" />
        <node concept="10P_77" id="324BXkoF38R" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="324BXkoEex2" role="1B3o_S" />
    <node concept="3clFb_" id="324BXkoEgWN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="awtToPdf" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="324BXkoEgWO" role="1B3o_S" />
      <node concept="3uibUv" id="324BXkoEgWP" role="3clF45">
        <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
      </node>
      <node concept="37vLTG" id="324BXkoEgWQ" role="3clF46">
        <property role="TrG5h" value="awtFont" />
        <node concept="3uibUv" id="324BXkoEgWR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
        </node>
      </node>
      <node concept="3clFbS" id="324BXkoEgWS" role="3clF47">
        <node concept="3cpWs8" id="324BXkoEgWa" role="3cqZAp">
          <node concept="3cpWsn" id="324BXkoEgWb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="monospaceFontName" />
            <node concept="17QB3L" id="324BXkoEgWc" role="1tU5fm" />
            <node concept="2OqwBi" id="324BXkoEgWd" role="33vP2m">
              <node concept="37vLTw" id="324BXkoEgWe" role="2Oq$k0">
                <ref role="3cqZAo" node="324BXkoEt0G" resolve="regularMonospaced" />
              </node>
              <node concept="liA8E" id="324BXkoEgWf" role="2OqNvi">
                <ref role="37wK5l" to="gzyq:~Font.getFamilyname()" resolve="getFamilyname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="324BXkoF1ex" role="3cqZAp" />
        <node concept="1X3_iC" id="324BXkoEgWT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="324BXkoEgWU" role="8Wnug">
            <node concept="3cpWs3" id="324BXkoEgWV" role="9lYJi">
              <node concept="37vLTw" id="324BXkoEgWW" role="3uHU7w">
                <ref role="3cqZAo" node="324BXkoEgWQ" resolve="awtFont" />
              </node>
              <node concept="3cpWs3" id="324BXkoEgWX" role="3uHU7B">
                <node concept="Xl_RD" id="324BXkoEgWY" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
                <node concept="3cpWs3" id="324BXkoEgWZ" role="3uHU7B">
                  <node concept="3cpWs3" id="324BXkoEgX0" role="3uHU7B">
                    <node concept="Xl_RD" id="324BXkoEgX1" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                    <node concept="3cpWs3" id="324BXkoEgX2" role="3uHU7B">
                      <node concept="Xl_RD" id="324BXkoEgX3" role="3uHU7B">
                        <property role="Xl_RC" value="## awtToPdf " />
                      </node>
                      <node concept="2OqwBi" id="324BXkoEgX4" role="3uHU7w">
                        <node concept="37vLTw" id="324BXkoEgX5" role="2Oq$k0">
                          <ref role="3cqZAo" node="324BXkoEgWQ" resolve="awtFont" />
                        </node>
                        <node concept="liA8E" id="324BXkoEgX6" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Font.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="324BXkoEgX7" role="3uHU7w">
                    <node concept="37vLTw" id="324BXkoEgX8" role="2Oq$k0">
                      <ref role="3cqZAo" node="324BXkoEgWQ" resolve="awtFont" />
                    </node>
                    <node concept="liA8E" id="324BXkoEgX9" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.getFamily()" resolve="getFamily" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="324BXkoEgXa" role="3cqZAp">
          <node concept="3clFbS" id="324BXkoEgXb" role="3clFbx">
            <node concept="3clFbJ" id="324BXkoEgXc" role="3cqZAp">
              <node concept="3clFbS" id="324BXkoEgXd" role="3clFbx">
                <node concept="3cpWs6" id="324BXkoEgXe" role="3cqZAp">
                  <node concept="2OqwBi" id="324BXkoEgXf" role="3cqZAk">
                    <node concept="37vLTw" id="324BXkoEgXg" role="2Oq$k0">
                      <ref role="3cqZAo" node="324BXkoEt11" resolve="boldItalicMonospacedFont" />
                    </node>
                    <node concept="liA8E" id="324BXkoEgXh" role="2OqNvi">
                      <ref role="37wK5l" to="gzyq:~Font.getBaseFont()" resolve="getBaseFont" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="324BXkoEgXi" role="3clFbw">
                <node concept="2OqwBi" id="324BXkoEgXj" role="3uHU7w">
                  <node concept="2OqwBi" id="324BXkoEgXk" role="2Oq$k0">
                    <node concept="37vLTw" id="324BXkoEgXl" role="2Oq$k0">
                      <ref role="3cqZAo" node="324BXkoEgWQ" resolve="awtFont" />
                    </node>
                    <node concept="liA8E" id="324BXkoEgXm" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="324BXkoEgXn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="324BXkoEgXo" role="37wK5m">
                      <property role="Xl_RC" value="-BoldItalic" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="324BXkoEgXp" role="3uHU7B">
                  <node concept="2OqwBi" id="324BXkoEgXq" role="3uHU7B">
                    <node concept="37vLTw" id="324BXkoEgXr" role="2Oq$k0">
                      <ref role="3cqZAo" node="324BXkoEgWQ" resolve="awtFont" />
                    </node>
                    <node concept="liA8E" id="324BXkoEgXs" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.isBold()" resolve="isBold" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="324BXkoEgXt" role="3uHU7w">
                    <node concept="37vLTw" id="324BXkoEgXu" role="2Oq$k0">
                      <ref role="3cqZAo" node="324BXkoEgWQ" resolve="awtFont" />
                    </node>
                    <node concept="liA8E" id="324BXkoEgXv" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.isItalic()" resolve="isItalic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="324BXkoEgXw" role="3cqZAp">
              <node concept="3clFbS" id="324BXkoEgXx" role="3clFbx">
                <node concept="3cpWs6" id="324BXkoEgXy" role="3cqZAp">
                  <node concept="2OqwBi" id="324BXkoEgXz" role="3cqZAk">
                    <node concept="37vLTw" id="324BXkoEgX$" role="2Oq$k0">
                      <ref role="3cqZAo" node="324BXkoEt0N" resolve="boldMonospacedFont" />
                    </node>
                    <node concept="liA8E" id="324BXkoEgX_" role="2OqNvi">
                      <ref role="37wK5l" to="gzyq:~Font.getBaseFont()" resolve="getBaseFont" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="324BXkoEgXA" role="3clFbw">
                <node concept="2OqwBi" id="324BXkoEgXB" role="3uHU7B">
                  <node concept="37vLTw" id="324BXkoEgXC" role="2Oq$k0">
                    <ref role="3cqZAo" node="324BXkoEgWQ" resolve="awtFont" />
                  </node>
                  <node concept="liA8E" id="324BXkoEgXD" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.isBold()" resolve="isBold" />
                  </node>
                </node>
                <node concept="2OqwBi" id="324BXkoEgXE" role="3uHU7w">
                  <node concept="2OqwBi" id="324BXkoEgXF" role="2Oq$k0">
                    <node concept="37vLTw" id="324BXkoEgXG" role="2Oq$k0">
                      <ref role="3cqZAo" node="324BXkoEgWQ" resolve="awtFont" />
                    </node>
                    <node concept="liA8E" id="324BXkoEgXH" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="324BXkoEgXI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="324BXkoEgXJ" role="37wK5m">
                      <property role="Xl_RC" value="-Bold" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="324BXkoEgXK" role="3cqZAp">
              <node concept="3clFbS" id="324BXkoEgXL" role="3clFbx">
                <node concept="3cpWs6" id="324BXkoEgXM" role="3cqZAp">
                  <node concept="2OqwBi" id="324BXkoEgXN" role="3cqZAk">
                    <node concept="37vLTw" id="324BXkoEgXO" role="2Oq$k0">
                      <ref role="3cqZAo" node="324BXkoEt0U" resolve="italicMonospacedFont" />
                    </node>
                    <node concept="liA8E" id="324BXkoEgXP" role="2OqNvi">
                      <ref role="37wK5l" to="gzyq:~Font.getBaseFont()" resolve="getBaseFont" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="324BXkoEgXQ" role="3clFbw">
                <node concept="2OqwBi" id="324BXkoEgXR" role="3uHU7B">
                  <node concept="37vLTw" id="324BXkoEgXS" role="2Oq$k0">
                    <ref role="3cqZAo" node="324BXkoEgWQ" resolve="awtFont" />
                  </node>
                  <node concept="liA8E" id="324BXkoEgXT" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.isItalic()" resolve="isItalic" />
                  </node>
                </node>
                <node concept="2OqwBi" id="324BXkoEgXU" role="3uHU7w">
                  <node concept="2OqwBi" id="324BXkoEgXV" role="2Oq$k0">
                    <node concept="37vLTw" id="324BXkoEgXW" role="2Oq$k0">
                      <ref role="3cqZAo" node="324BXkoEgWQ" resolve="awtFont" />
                    </node>
                    <node concept="liA8E" id="324BXkoEgXX" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="324BXkoEgXY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="324BXkoEgXZ" role="37wK5m">
                      <property role="Xl_RC" value="-Italic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="324BXkoEgY0" role="3cqZAp">
              <node concept="2OqwBi" id="324BXkoEgY1" role="3cqZAk">
                <node concept="37vLTw" id="324BXkoEgY2" role="2Oq$k0">
                  <ref role="3cqZAo" node="324BXkoEt0G" resolve="regularMonospaced" />
                </node>
                <node concept="liA8E" id="324BXkoEgY3" role="2OqNvi">
                  <ref role="37wK5l" to="gzyq:~Font.getBaseFont()" resolve="getBaseFont" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="324BXkoEgY4" role="3clFbw">
            <node concept="17R0WA" id="324BXkoEgY5" role="3uHU7w">
              <node concept="2OqwBi" id="324BXkoEgY6" role="3uHU7B">
                <node concept="37vLTw" id="324BXkoEgY7" role="2Oq$k0">
                  <ref role="3cqZAo" node="324BXkoEgWQ" resolve="awtFont" />
                </node>
                <node concept="liA8E" id="324BXkoEgY8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Font.getFamily()" resolve="getFamily" />
                </node>
              </node>
              <node concept="37vLTw" id="324BXkoEgY9" role="3uHU7w">
                <ref role="3cqZAo" node="324BXkoEgWb" resolve="monospaceFontName" />
              </node>
            </node>
            <node concept="37vLTw" id="324BXkoEgYa" role="3uHU7B">
              <ref role="3cqZAo" node="324BXkoF2xB" resolve="useFontAlsoForSwingComponents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="324BXkoEgYb" role="3cqZAp">
          <node concept="3nyPlj" id="324BXkoEgYc" role="3cqZAk">
            <ref role="37wK5l" to="ssjd:~DefaultFontMapper.awtToPdf(java.awt.Font)" resolve="awtToPdf" />
            <node concept="37vLTw" id="324BXkoEgYd" role="37wK5m">
              <ref role="3cqZAo" node="324BXkoEgWQ" resolve="awtFont" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="324BXkoEgYe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="324BXkoEeyv" role="jymVt">
      <property role="TrG5h" value="pdfToAwt" />
      <node concept="3Tm1VV" id="324BXkoEeyw" role="1B3o_S" />
      <node concept="3uibUv" id="324BXkoEeyy" role="3clF45">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="37vLTG" id="324BXkoEeyz" role="3clF46">
        <property role="TrG5h" value="font" />
        <node concept="3uibUv" id="324BXkoEey$" role="1tU5fm">
          <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
        </node>
      </node>
      <node concept="37vLTG" id="324BXkoEey_" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="324BXkoEeyA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="324BXkoEeyB" role="3clF47">
        <node concept="3clFbF" id="324BXkoEeyE" role="3cqZAp">
          <node concept="10Nm6u" id="324BXkoEeyD" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="324BXkoEeyC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="324BXkoFiUD" role="jymVt" />
    <node concept="3clFb_" id="324BXkoFkKn" role="jymVt">
      <property role="TrG5h" value="getRegularMonospacedFont" />
      <node concept="3clFbS" id="324BXkoFkKq" role="3clF47">
        <node concept="3cpWs6" id="324BXkoFlqd" role="3cqZAp">
          <node concept="37vLTw" id="324BXkoFlFc" role="3cqZAk">
            <ref role="3cqZAo" node="324BXkoEt0G" resolve="regularMonospaced" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="324BXkoFka4" role="1B3o_S" />
      <node concept="3uibUv" id="324BXkoFkEK" role="3clF45">
        <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="3uibUv" id="324BXkoF631" role="1zkMxy">
      <ref role="3uigEE" to="ssjd:~DefaultFontMapper" resolve="DefaultFontMapper" />
    </node>
  </node>
  <node concept="312cEu" id="324BXkoEE3c">
    <property role="TrG5h" value="FontUtils" />
    <node concept="2YIFZL" id="324BXkoEE3K" role="jymVt">
      <property role="TrG5h" value="createRegularBaseFont" />
      <node concept="3clFbS" id="Hy99RD3Ij1" role="3clF47">
        <node concept="3clFbF" id="324BXkoEG4K" role="3cqZAp">
          <node concept="1rXfSq" id="324BXkoEG4I" role="3clFbG">
            <ref role="37wK5l" node="324BXkoEE44" resolve="createPdfFontByPath" />
            <node concept="3cpWs3" id="324BXkoEHPE" role="37wK5m">
              <node concept="Xl_RD" id="324BXkoEHPF" role="3uHU7w">
                <property role="Xl_RC" value="-Regular.ttf" />
              </node>
              <node concept="1rXfSq" id="324BXkoEHPG" role="3uHU7B">
                <ref role="37wK5l" node="324BXkoEE40" resolve="extractBaseFontPath" />
                <node concept="37vLTw" id="324BXkoEHPH" role="37wK5m">
                  <ref role="3cqZAo" node="Hy99RD3LhS" resolve="fontFilePath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="324BXkoEHPI" role="37wK5m">
              <ref role="3cqZAo" node="Hy99RD49fY" resolve="fallbackFont" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hy99RD42eD" role="3clF45">
        <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
      </node>
      <node concept="37vLTG" id="Hy99RD3LhS" role="3clF46">
        <property role="TrG5h" value="fontFilePath" />
        <node concept="17QB3L" id="Hy99RD3LhR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hy99RD49fY" role="3clF46">
        <property role="TrG5h" value="fallbackFont" />
        <node concept="3uibUv" id="Hy99RD49fZ" role="1tU5fm">
          <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="324BXkoEE3O" role="jymVt">
      <property role="TrG5h" value="createBoldBaseFont" />
      <node concept="3clFbS" id="Hy99RD4D4Y" role="3clF47">
        <node concept="3clFbF" id="324BXkoEI2D" role="3cqZAp">
          <node concept="1rXfSq" id="324BXkoEI2F" role="3clFbG">
            <ref role="37wK5l" node="324BXkoEE44" resolve="createPdfFontByPath" />
            <node concept="3cpWs3" id="324BXkoEI2G" role="37wK5m">
              <node concept="Xl_RD" id="324BXkoEI2H" role="3uHU7w">
                <property role="Xl_RC" value="-Bold.ttf" />
              </node>
              <node concept="1rXfSq" id="324BXkoEI2I" role="3uHU7B">
                <ref role="37wK5l" node="324BXkoEE40" resolve="extractBaseFontPath" />
                <node concept="37vLTw" id="324BXkoEI2J" role="37wK5m">
                  <ref role="3cqZAo" node="Hy99RD4D56" resolve="fontFilePath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="324BXkoEI2K" role="37wK5m">
              <ref role="3cqZAo" node="Hy99RD4D58" resolve="fallbackFont" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hy99RD4D4X" role="3clF45">
        <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
      </node>
      <node concept="37vLTG" id="Hy99RD4D56" role="3clF46">
        <property role="TrG5h" value="fontFilePath" />
        <node concept="17QB3L" id="Hy99RD4D57" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hy99RD4D58" role="3clF46">
        <property role="TrG5h" value="fallbackFont" />
        <node concept="3uibUv" id="Hy99RD4D59" role="1tU5fm">
          <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="324BXkoEE3S" role="jymVt">
      <property role="TrG5h" value="createItalicBaseFont" />
      <node concept="3clFbS" id="Hy99RD4FL_" role="3clF47">
        <node concept="3clFbF" id="324BXkoEIjM" role="3cqZAp">
          <node concept="1rXfSq" id="324BXkoEIjO" role="3clFbG">
            <ref role="37wK5l" node="324BXkoEE44" resolve="createPdfFontByPath" />
            <node concept="3cpWs3" id="324BXkoEIjP" role="37wK5m">
              <node concept="Xl_RD" id="324BXkoEIjQ" role="3uHU7w">
                <property role="Xl_RC" value="-Italic.ttf" />
              </node>
              <node concept="1rXfSq" id="324BXkoEIjR" role="3uHU7B">
                <ref role="37wK5l" node="324BXkoEE40" resolve="extractBaseFontPath" />
                <node concept="37vLTw" id="324BXkoEIjS" role="37wK5m">
                  <ref role="3cqZAo" node="Hy99RD4FLH" resolve="fontFilePath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="324BXkoEIjT" role="37wK5m">
              <ref role="3cqZAo" node="Hy99RD4FLJ" resolve="fallbackFont" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hy99RD4FL$" role="3clF45">
        <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
      </node>
      <node concept="37vLTG" id="Hy99RD4FLH" role="3clF46">
        <property role="TrG5h" value="fontFilePath" />
        <node concept="17QB3L" id="Hy99RD4FLI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hy99RD4FLJ" role="3clF46">
        <property role="TrG5h" value="fallbackFont" />
        <node concept="3uibUv" id="Hy99RD4FLK" role="1tU5fm">
          <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="324BXkoEE3W" role="jymVt">
      <property role="TrG5h" value="createBoldItalicBaseFont" />
      <node concept="3clFbS" id="Hy99RD4HTd" role="3clF47">
        <node concept="3clFbF" id="324BXkoEIv3" role="3cqZAp">
          <node concept="1rXfSq" id="324BXkoEIv5" role="3clFbG">
            <ref role="37wK5l" node="324BXkoEE44" resolve="createPdfFontByPath" />
            <node concept="3cpWs3" id="324BXkoEIv6" role="37wK5m">
              <node concept="Xl_RD" id="324BXkoEIv7" role="3uHU7w">
                <property role="Xl_RC" value="-BoldItalic.ttf" />
              </node>
              <node concept="1rXfSq" id="324BXkoEIv8" role="3uHU7B">
                <ref role="37wK5l" node="324BXkoEE40" resolve="extractBaseFontPath" />
                <node concept="37vLTw" id="324BXkoEIv9" role="37wK5m">
                  <ref role="3cqZAo" node="Hy99RD4HTl" resolve="fontFilePath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="324BXkoEIva" role="37wK5m">
              <ref role="3cqZAo" node="Hy99RD4HTn" resolve="fallbackFont" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hy99RD4HTc" role="3clF45">
        <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
      </node>
      <node concept="37vLTG" id="Hy99RD4HTl" role="3clF46">
        <property role="TrG5h" value="fontFilePath" />
        <node concept="17QB3L" id="Hy99RD4HTm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hy99RD4HTn" role="3clF46">
        <property role="TrG5h" value="fallbackFont" />
        <node concept="3uibUv" id="Hy99RD4HTo" role="1tU5fm">
          <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="324BXkoEE40" role="jymVt">
      <property role="TrG5h" value="extractBaseFontPath" />
      <node concept="3clFbS" id="Hy99RD4mIB" role="3clF47">
        <node concept="3cpWs8" id="Hy99RD4uc4" role="3cqZAp">
          <node concept="3cpWsn" id="Hy99RD4uc5" role="3cpWs9">
            <property role="TrG5h" value="separatorIndex" />
            <node concept="10Oyi0" id="Hy99RD4ubj" role="1tU5fm" />
            <node concept="2OqwBi" id="Hy99RD4uc6" role="33vP2m">
              <node concept="37vLTw" id="Hy99RD4uc7" role="2Oq$k0">
                <ref role="3cqZAo" node="Hy99RD4mIC" resolve="fontFilePath" />
              </node>
              <node concept="liA8E" id="Hy99RD4uc8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="Hy99RD4uc9" role="37wK5m">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hy99RD4vjz" role="3cqZAp">
          <node concept="3clFbS" id="Hy99RD4vj_" role="3clFbx">
            <node concept="3cpWs6" id="Hy99RD4B8W" role="3cqZAp">
              <node concept="2OqwBi" id="Hy99RD4B$4" role="3cqZAk">
                <node concept="37vLTw" id="Hy99RD4Bar" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hy99RD4mIC" resolve="fontFilePath" />
                </node>
                <node concept="liA8E" id="Hy99RD4Cb7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="Hy99RD5JYs" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="Hy99RD4Ce$" role="37wK5m">
                    <ref role="3cqZAo" node="Hy99RD4uc5" resolve="separatorIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="Hy99RD4AVO" role="3clFbw">
            <node concept="3cmrfG" id="Hy99RD4B7B" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="Hy99RD4A5Y" role="3uHU7B">
              <ref role="3cqZAo" node="Hy99RD4uc5" resolve="separatorIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hy99RD4CkV" role="3cqZAp">
          <node concept="37vLTw" id="Hy99RD4Cox" role="3cqZAk">
            <ref role="3cqZAo" node="Hy99RD4mIC" resolve="fontFilePath" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Hy99RD4pvd" role="3clF45" />
      <node concept="37vLTG" id="Hy99RD4mIC" role="3clF46">
        <property role="TrG5h" value="fontFilePath" />
        <node concept="17QB3L" id="Hy99RD4mID" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="Hy99RD4mI_" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="324BXkoEE44" role="jymVt">
      <property role="TrG5h" value="createPdfFontByPath" />
      <node concept="3clFbS" id="Hy99RD4ji6" role="3clF47">
        <node concept="2xdQw9" id="Hy99RD65Jl" role="3cqZAp">
          <node concept="3cpWs3" id="Hy99RD68Z6" role="9lYJi">
            <node concept="37vLTw" id="Hy99RD69ID" role="3uHU7w">
              <ref role="3cqZAo" node="Hy99RD4jiv" resolve="fontFilePath" />
            </node>
            <node concept="Xl_RD" id="Hy99RD65Jn" role="3uHU7B">
              <property role="Xl_RC" value="Creating font: " />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="Hy99RD4ji7" role="3cqZAp">
          <node concept="3clFbS" id="Hy99RD4ji8" role="1zxBo7">
            <node concept="3cpWs8" id="Hy99RD4ji9" role="3cqZAp">
              <node concept="3cpWsn" id="Hy99RD4jia" role="3cpWs9">
                <property role="TrG5h" value="embedded" />
                <node concept="10P_77" id="Hy99RD4jib" role="1tU5fm" />
                <node concept="3clFbT" id="Hy99RD4jic" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Hy99RD4jid" role="3cqZAp">
              <node concept="2ShNRf" id="Hy99RD4jie" role="3cqZAk">
                <node concept="1pGfFk" id="Hy99RD4jif" role="2ShVmc">
                  <ref role="37wK5l" to="gzyq:~Font.&lt;init&gt;(com.itextpdf.text.pdf.BaseFont,float)" resolve="Font" />
                  <node concept="2YIFZM" id="Hy99RD4jig" role="37wK5m">
                    <ref role="37wK5l" to="agba:~BaseFont.createFont(java.lang.String,java.lang.String,boolean)" resolve="createFont" />
                    <ref role="1Pybhc" to="agba:~BaseFont" resolve="BaseFont" />
                    <node concept="37vLTw" id="Hy99RD4jih" role="37wK5m">
                      <ref role="3cqZAo" node="Hy99RD4jiv" resolve="fontFilePath" />
                    </node>
                    <node concept="10M0yZ" id="Hy99RD4jii" role="37wK5m">
                      <ref role="3cqZAo" to="agba:~BaseFont.IDENTITY_H" resolve="IDENTITY_H" />
                      <ref role="1PxDUh" to="agba:~BaseFont" resolve="BaseFont" />
                    </node>
                    <node concept="37vLTw" id="Hy99RD4jij" role="37wK5m">
                      <ref role="3cqZAo" node="Hy99RD4jia" resolve="embedded" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="Hy99RD4jik" role="37wK5m">
                    <property role="3cmrfH" value="14" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="Hy99RD4jil" role="1zxBo5">
            <node concept="3clFbS" id="Hy99RD4jim" role="1zc67A">
              <node concept="2xdQw9" id="Hy99RD6bda" role="3cqZAp">
                <node concept="3cpWs3" id="Hy99RD6f0w" role="9lYJi">
                  <node concept="37vLTw" id="Hy99RD6fK3" role="3uHU7w">
                    <ref role="3cqZAo" node="Hy99RD4jiv" resolve="fontFilePath" />
                  </node>
                  <node concept="Xl_RD" id="Hy99RD6bdc" role="3uHU7B">
                    <property role="Xl_RC" value="Failed to create font: " />
                  </node>
                </node>
                <node concept="37vLTw" id="Hy99RD6gvA" role="9lYJj">
                  <ref role="3cqZAo" node="Hy99RD4jis" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="Hy99RD4jin" role="3cqZAp">
                <node concept="2ShNRf" id="Hy99RD4jio" role="3cqZAk">
                  <node concept="1pGfFk" id="Hy99RD4jip" role="2ShVmc">
                    <ref role="37wK5l" to="gzyq:~Font.&lt;init&gt;(com.itextpdf.text.pdf.BaseFont,float)" resolve="Font" />
                    <node concept="37vLTw" id="Hy99RD4jiq" role="37wK5m">
                      <ref role="3cqZAo" node="Hy99RD4jix" resolve="fallbackFont" />
                    </node>
                    <node concept="3cmrfG" id="Hy99RD4jir" role="37wK5m">
                      <property role="3cmrfH" value="14" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="Hy99RD4jis" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="Hy99RD4jit" role="1tU5fm">
                <node concept="3uibUv" id="Hy99RD4jiu" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hy99RD4ji5" role="3clF45">
        <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
      </node>
      <node concept="37vLTG" id="Hy99RD4jiv" role="3clF46">
        <property role="TrG5h" value="fontFilePath" />
        <node concept="17QB3L" id="Hy99RD4jiw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hy99RD4jix" role="3clF46">
        <property role="TrG5h" value="fallbackFont" />
        <node concept="3uibUv" id="Hy99RD4jiy" role="1tU5fm">
          <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Hy99RD4ji4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="324BXkoFg8O" role="jymVt" />
    <node concept="2YIFZL" id="324BXkoFfUZ" role="jymVt">
      <property role="TrG5h" value="getDefaultJetBrainsMonoFont" />
      <node concept="3clFbS" id="Hy99RD2Sbh" role="3clF47">
        <node concept="3clFbF" id="Hy99RD2V9S" role="3cqZAp">
          <node concept="3cpWs3" id="Hy99RD2VAM" role="3clFbG">
            <node concept="2YIFZM" id="Hy99RD2VaF" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="Hy99RD2VbY" role="37wK5m">
                <property role="Xl_RC" value="java.home" />
              </node>
            </node>
            <node concept="Xl_RD" id="Hy99RD2VBv" role="3uHU7w">
              <property role="Xl_RC" value="/lib/fonts/JetBrainsMono-Regular.ttf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Hy99RD2V94" role="3clF45" />
      <node concept="3Tm1VV" id="324BXkoAVP3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="324BXkoEE3$" role="jymVt" />
    <node concept="3Tm1VV" id="324BXkoEE3d" role="1B3o_S" />
  </node>
</model>

