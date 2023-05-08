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
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
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
    <node concept="13i0hz" id="7OORWOlZVvH" role="13h7CS">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="7OORWOlZVV6" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7OORWOm4uVR" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7OORWOm025u" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="46q0f$BiXS8" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7OORWOm03wq" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7OORWOm03Gk" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="3WlLGfGGMcF" role="3clF46">
        <property role="TrG5h" value="previousNode" />
        <node concept="3uibUv" id="3WlLGfGGMxW" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Itzj4kJXvB" role="3clF46">
        <property role="TrG5h" value="addHints" />
        <node concept="10P_77" id="Itzj4kJY1k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qJ$Po94vEJ" role="3clF46">
        <property role="TrG5h" value="doNotPaint" />
        <node concept="10P_77" id="5qJ$Po94xhK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7OORWOlZVvI" role="1B3o_S" />
      <node concept="3cqZAl" id="7OORWOlZVV3" role="3clF45" />
      <node concept="3clFbS" id="7OORWOlZVvK" role="3clF47">
        <node concept="3clFbH" id="3WlLGfGFFEG" role="3cqZAp" />
        <node concept="3cpWs8" id="3WlLGfGFFJ$" role="3cqZAp">
          <node concept="3cpWsn" id="3WlLGfGFFJ_" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="3WlLGfGFFJw" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="3WlLGfGFFJA" role="33vP2m">
              <node concept="37vLTw" id="3WlLGfGFFJB" role="2Oq$k0">
                <ref role="3cqZAo" node="7OORWOlZVV6" resolve="cell" />
              </node>
              <node concept="liA8E" id="3WlLGfGFFJC" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WlLGfGFG49" role="3cqZAp">
          <node concept="3cpWsn" id="3WlLGfGFG4c" role="3cpWs9">
            <property role="TrG5h" value="navigation" />
            <node concept="10P_77" id="3WlLGfGFG47" role="1tU5fm" />
            <node concept="3clFbT" id="3WlLGfGFG8$" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WlLGfGGDd2" role="3cqZAp">
          <node concept="3cpWsn" id="3WlLGfGGDd3" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="10QFUN" id="3WlLGfGGDd4" role="33vP2m">
              <node concept="3uibUv" id="3WlLGfGGDd5" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="3WlLGfGGE1p" role="10QFUP">
                <node concept="37vLTw" id="3WlLGfGGDY3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZVV6" resolve="cell" />
                </node>
                <node concept="liA8E" id="3WlLGfGGEec" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3WlLGfGGDda" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WlLGfGGN7T" role="3cqZAp">
          <node concept="3clFbS" id="3WlLGfGGN7V" role="3clFbx">
            <node concept="3SKdUt" id="3WlLGfGH9xP" role="3cqZAp">
              <node concept="1PaTwC" id="2y_rcZoI81E" role="1aUNEU">
                <node concept="3oM_SD" id="2y_rcZoI81F" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81G" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81H" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81I" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81J" role="1PaTwD">
                  <property role="3oM_SC" value="different" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81K" role="1PaTwD">
                  <property role="3oM_SC" value="node," />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81L" role="1PaTwD">
                  <property role="3oM_SC" value="let's" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81M" role="1PaTwD">
                  <property role="3oM_SC" value="record" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81N" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81O" role="1PaTwD">
                  <property role="3oM_SC" value="identity" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81P" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81Q" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81R" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81S" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81T" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81U" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81V" role="1PaTwD">
                  <property role="3oM_SC" value="rendering" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3WlLGfGH9Gg" role="3cqZAp">
              <node concept="1PaTwC" id="2y_rcZoI81W" role="1aUNEU">
                <node concept="3oM_SD" id="2y_rcZoI81X" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81Y" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI81Z" role="1PaTwD">
                  <property role="3oM_SC" value="group" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI820" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI821" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI822" role="1PaTwD">
                  <property role="3oM_SC" value="SVG" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI823" role="1PaTwD">
                  <property role="3oM_SC" value="document:" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3xJFGTMtP0i" role="3cqZAp">
              <node concept="3cpWsn" id="3xJFGTMtP0l" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="3xJFGTMtP0g" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="5qJ$Po8lGZ_" role="3cqZAp">
              <node concept="3clFbS" id="5qJ$Po8lGZB" role="3clFbx">
                <node concept="2xdQw9" id="5qJ$Po8lTwa" role="3cqZAp">
                  <node concept="3cpWs3" id="5qJ$Po8oP2G" role="9lYJi">
                    <node concept="Xl_RD" id="5qJ$Po8oQ8h" role="3uHU7w">
                      <property role="Xl_RC" value=", use only nodeId for the hint-group" />
                    </node>
                    <node concept="3cpWs3" id="5qJ$Po8lZ_r" role="3uHU7B">
                      <node concept="Xl_RD" id="5qJ$Po8lTwc" role="3uHU7B">
                        <property role="Xl_RC" value="Found node without a model: " />
                      </node>
                      <node concept="2OqwBi" id="5qJ$Po8nnpr" role="3uHU7w">
                        <node concept="37vLTw" id="5qJ$Po8m2qn" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WlLGfGGDd3" resolve="node" />
                        </node>
                        <node concept="liA8E" id="5qJ$Po8oh8J" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qJ$Po8pgjF" role="3cqZAp">
                  <node concept="37vLTI" id="5qJ$Po8pgjG" role="3clFbG">
                    <node concept="37vLTw" id="5qJ$Po8pgjH" role="37vLTJ">
                      <ref role="3cqZAo" node="3xJFGTMtP0l" resolve="id" />
                    </node>
                    <node concept="2YIFZM" id="5qJ$Po8pgjI" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="5qJ$Po8pgjJ" role="37wK5m">
                        <property role="Xl_RC" value="{\&quot;nodeId\&quot;=\&quot;%s\&quot;" />
                      </node>
                      <node concept="2OqwBi" id="5qJ$Po8pgk0" role="37wK5m">
                        <node concept="2OqwBi" id="5qJ$Po8pgk1" role="2Oq$k0">
                          <node concept="37vLTw" id="5qJ$Po8pgk2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3WlLGfGGDd3" resolve="node" />
                          </node>
                          <node concept="liA8E" id="5qJ$Po8pgk3" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5qJ$Po8pgk4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5qJ$Po8lJmW" role="3clFbw">
                <node concept="10Nm6u" id="5qJ$Po8lJn7" role="3uHU7w" />
                <node concept="2OqwBi" id="5qJ$Po8lI6E" role="3uHU7B">
                  <node concept="37vLTw" id="5qJ$Po8lI6F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WlLGfGGDd3" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5qJ$Po8lI6G" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5qJ$Po8p6JR" role="9aQIa">
                <node concept="3clFbS" id="5qJ$Po8p6JS" role="9aQI4">
                  <node concept="3clFbF" id="5qJ$Po8pctu" role="3cqZAp">
                    <node concept="37vLTI" id="5qJ$Po8pejH" role="3clFbG">
                      <node concept="37vLTw" id="5qJ$Po8pctt" role="37vLTJ">
                        <ref role="3cqZAo" node="3xJFGTMtP0l" resolve="id" />
                      </node>
                      <node concept="2YIFZM" id="3WlLGfGGK$F" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <node concept="Xl_RD" id="3WlLGfGGK$G" role="37wK5m">
                          <property role="Xl_RC" value="{\&quot;moduleId\&quot;=\&quot;%s\&quot;, \&quot;modelId\&quot;=\&quot;%s\&quot;, \&quot;nodeId\&quot;=\&quot;%s\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="3WlLGfGGK$H" role="37wK5m">
                          <node concept="2OqwBi" id="3WlLGfGGK$I" role="2Oq$k0">
                            <node concept="2OqwBi" id="3WlLGfGGK$J" role="2Oq$k0">
                              <node concept="2OqwBi" id="3WlLGfGGK$K" role="2Oq$k0">
                                <node concept="37vLTw" id="3WlLGfGGK$L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3WlLGfGGDd3" resolve="node" />
                                </node>
                                <node concept="liA8E" id="3WlLGfGGK$M" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SNode.getModel()" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3WlLGfGGK$N" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3WlLGfGGK$O" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3WlLGfGGK$P" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3WlLGfGGK$Q" role="37wK5m">
                          <node concept="2OqwBi" id="3WlLGfGGK$R" role="2Oq$k0">
                            <node concept="2OqwBi" id="3WlLGfGGK$S" role="2Oq$k0">
                              <node concept="37vLTw" id="3WlLGfGGK$T" role="2Oq$k0">
                                <ref role="3cqZAo" node="3WlLGfGGDd3" resolve="node" />
                              </node>
                              <node concept="liA8E" id="3WlLGfGGK$U" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SNode.getModel()" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3WlLGfGGK$V" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3WlLGfGGK$W" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3WlLGfGGK$X" role="37wK5m">
                          <node concept="2OqwBi" id="3WlLGfGGK$Y" role="2Oq$k0">
                            <node concept="37vLTw" id="3WlLGfGGK$Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3WlLGfGGDd3" resolve="node" />
                            </node>
                            <node concept="liA8E" id="3WlLGfGGK_0" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3WlLGfGGK_1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3xJFGTMtkii" role="3cqZAp">
              <node concept="3cpWsn" id="3xJFGTMtkil" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="17QB3L" id="3xJFGTMtkig" role="1tU5fm" />
                <node concept="10Nm6u" id="3xJFGTMtSEX" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3xJFGTMtlUS" role="3cqZAp">
              <node concept="3cpWsn" id="3xJFGTMtlUT" role="3cpWs9">
                <property role="TrG5h" value="navNode" />
                <node concept="3uibUv" id="3xJFGTMtlV0" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="10Nm6u" id="3xJFGTMtm6b" role="33vP2m" />
              </node>
            </node>
            <node concept="3SKdUt" id="3xJFGTMtWsc" role="3cqZAp">
              <node concept="1PaTwC" id="2y_rcZoI824" role="1aUNEU">
                <node concept="3oM_SD" id="2y_rcZoI825" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI826" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI827" role="1PaTwD">
                  <property role="3oM_SC" value="navigatable" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI828" role="1PaTwD">
                  <property role="3oM_SC" value="style" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI829" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI82a" role="1PaTwD">
                  <property role="3oM_SC" value="defined" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI82b" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI82c" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI82d" role="1PaTwD">
                  <property role="3oM_SC" value="node," />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI82e" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI82f" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI82g" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI82h" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI82i" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI82j" role="1PaTwD">
                  <property role="3oM_SC" value="target" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI82k" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI82l" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2y_rcZoI82m" role="1PaTwD">
                  <property role="3oM_SC" value="SVG:" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3WlLGfGFFVY" role="3cqZAp">
              <node concept="3clFbS" id="3WlLGfGFFW0" role="3clFbx">
                <node concept="3clFbF" id="3xJFGTMtmCP" role="3cqZAp">
                  <node concept="37vLTI" id="3xJFGTMtmJA" role="3clFbG">
                    <node concept="37vLTw" id="3xJFGTMtmCN" role="37vLTJ">
                      <ref role="3cqZAo" node="3xJFGTMtlUT" resolve="navNode" />
                    </node>
                    <node concept="10QFUN" id="3xJFGTMtmK2" role="37vLTx">
                      <node concept="3uibUv" id="3xJFGTMtmK3" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="3xJFGTMtmK4" role="10QFUP">
                        <node concept="37vLTw" id="3xJFGTMtmK5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WlLGfGFFJ_" resolve="style" />
                        </node>
                        <node concept="liA8E" id="3xJFGTMtmK6" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                          <node concept="10M0yZ" id="3xJFGTMtmK7" role="37wK5m">
                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.NAVIGATABLE_NODE" resolve="NAVIGATABLE_NODE" />
                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3WlLGfGFG8H" role="3clFbw">
                <node concept="37vLTw" id="3WlLGfGFG8I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WlLGfGFFJ_" resolve="style" />
                </node>
                <node concept="liA8E" id="3WlLGfGFGcI" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="isSpecified" />
                  <node concept="10M0yZ" id="3WlLGfGFG8K" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.NAVIGATABLE_NODE" resolve="NAVIGATABLE_NODE" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3xJFGTMtn8s" role="3cqZAp">
              <node concept="3clFbS" id="3xJFGTMtn8t" role="3clFbx">
                <node concept="3cpWs8" id="1$0urrTrp$v" role="3cqZAp">
                  <node concept="3cpWsn" id="1$0urrTrp$w" role="3cpWs9">
                    <property role="TrG5h" value="referenceRoleFeature" />
                    <node concept="3uibUv" id="1$0urrTrn2X" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                    <node concept="0kSF2" id="1$0urrTGFkE" role="33vP2m">
                      <node concept="3uibUv" id="1$0urrTGFkH" role="0kSFW">
                        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                      </node>
                      <node concept="2OqwBi" id="1$0urrTrp$x" role="0kSFX">
                        <node concept="37vLTw" id="1$0urrTrp$y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WlLGfGFFJ_" resolve="style" />
                        </node>
                        <node concept="liA8E" id="1$0urrTrp$z" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                          <node concept="10M0yZ" id="1$0urrTrp$$" role="37wK5m">
                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.NAVIGATABLE_SREFERENCE" resolve="NAVIGATABLE_SREFERENCE" />
                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3xJFGTMtth5" role="3cqZAp">
                  <node concept="37vLTI" id="3xJFGTMttm0" role="3clFbG">
                    <node concept="2OqwBi" id="3xJFGTMttoc" role="37vLTx">
                      <node concept="37vLTw" id="3xJFGTMttmH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3WlLGfGGDd3" resolve="node" />
                      </node>
                      <node concept="liA8E" id="3xJFGTMtttY" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                        <node concept="37vLTw" id="3xJFGTMttuq" role="37wK5m">
                          <ref role="3cqZAo" node="1$0urrTrp$w" resolve="referenceRoleFeature" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3xJFGTMtth3" role="37vLTJ">
                      <ref role="3cqZAo" node="3xJFGTMtlUT" resolve="navNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3xJFGTMtn8B" role="3clFbw">
                <node concept="37vLTw" id="3xJFGTMtn8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WlLGfGFFJ_" resolve="style" />
                </node>
                <node concept="liA8E" id="3xJFGTMtn8D" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="isSpecified" />
                  <node concept="10M0yZ" id="1$0urrTrdJW" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.NAVIGATABLE_SREFERENCE" resolve="NAVIGATABLE_SREFERENCE" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3xJFGTMtR66" role="3cqZAp">
              <node concept="3clFbS" id="3xJFGTMtR68" role="3clFbx">
                <node concept="3clFbF" id="3xJFGTMtld_" role="3cqZAp">
                  <node concept="37vLTI" id="3xJFGTMtlmJ" role="3clFbG">
                    <node concept="37vLTw" id="3xJFGTMtldz" role="37vLTJ">
                      <ref role="3cqZAo" node="3xJFGTMtkil" resolve="ref" />
                    </node>
                    <node concept="2YIFZM" id="3WlLGfGGuQg" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="3WlLGfGGuSQ" role="37wK5m">
                        <property role="Xl_RC" value="{\&quot;moduleId\&quot;=\&quot;%s\&quot; \&quot;modelId\&quot;=\&quot;%s\&quot; \&quot;nodeId\&quot;=\&quot;%s\&quot;" />
                      </node>
                      <node concept="2OqwBi" id="3WlLGfGGxaa" role="37wK5m">
                        <node concept="2OqwBi" id="3WlLGfGGx1e" role="2Oq$k0">
                          <node concept="2OqwBi" id="3WlLGfGGwTx" role="2Oq$k0">
                            <node concept="2OqwBi" id="3WlLGfGGwHX" role="2Oq$k0">
                              <node concept="37vLTw" id="3WlLGfGGwDT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xJFGTMtlUT" resolve="navNode" />
                              </node>
                              <node concept="liA8E" id="3WlLGfGGwQl" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SNode.getModel()" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3WlLGfGGwXV" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3WlLGfGGx6F" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3WlLGfGGxfX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3WlLGfGGu_k" role="37wK5m">
                        <node concept="2OqwBi" id="3WlLGfGGuvg" role="2Oq$k0">
                          <node concept="2OqwBi" id="3WlLGfGGumg" role="2Oq$k0">
                            <node concept="37vLTw" id="3WlLGfGGuj3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3xJFGTMtlUT" resolve="navNode" />
                            </node>
                            <node concept="liA8E" id="3WlLGfGGutc" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SNode.getModel()" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3WlLGfGGuzb" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3WlLGfGGuDl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3WlLGfGGxE8" role="37wK5m">
                        <node concept="2OqwBi" id="3WlLGfGGxsR" role="2Oq$k0">
                          <node concept="37vLTw" id="3WlLGfGGxnS" role="2Oq$k0">
                            <ref role="3cqZAo" node="3xJFGTMtlUT" resolve="navNode" />
                          </node>
                          <node concept="liA8E" id="3WlLGfGGxAa" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3WlLGfGGxKq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3xJFGTMtRlP" role="3clFbw">
                <node concept="10Nm6u" id="3xJFGTMtRm6" role="3uHU7w" />
                <node concept="37vLTw" id="3xJFGTMtRhR" role="3uHU7B">
                  <ref role="3cqZAo" node="3xJFGTMtlUT" resolve="navNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Itzj4kK2e_" role="3cqZAp">
              <node concept="3clFbS" id="Itzj4kK2eB" role="3clFbx">
                <node concept="3clFbF" id="3WlLGfGGDdB" role="3cqZAp">
                  <node concept="2OqwBi" id="3WlLGfGGDdC" role="3clFbG">
                    <node concept="37vLTw" id="3WlLGfGGDdD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OORWOm025u" resolve="g2d" />
                    </node>
                    <node concept="liA8E" id="3WlLGfGGDdE" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                      <node concept="10M0yZ" id="3WlLGfGGDdF" role="37wK5m">
                        <ref role="3cqZAo" to="3thx:~SVGHints.KEY_BEGIN_GROUP" resolve="KEY_BEGIN_GROUP" />
                        <ref role="1PxDUh" to="3thx:~SVGHints" resolve="SVGHints" />
                      </node>
                      <node concept="BsUDl" id="3WlLGfGGISV" role="37wK5m">
                        <ref role="37wK5l" node="3xJFGTMthu4" resolve="getIdRefHints" />
                        <node concept="37vLTw" id="3xJFGTMtPjl" role="37wK5m">
                          <ref role="3cqZAo" node="3xJFGTMtP0l" resolve="id" />
                        </node>
                        <node concept="37vLTw" id="3xJFGTMtkoU" role="37wK5m">
                          <ref role="3cqZAo" node="3xJFGTMtkil" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Itzj4kK2tp" role="3clFbw">
                <ref role="3cqZAo" node="Itzj4kJXvB" resolve="addHints" />
              </node>
            </node>
            <node concept="3clFbF" id="3WlLGfGGDdH" role="3cqZAp">
              <node concept="37vLTI" id="3WlLGfGGDdI" role="3clFbG">
                <node concept="3clFbT" id="3WlLGfGGDdJ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3WlLGfGGDdK" role="37vLTJ">
                  <ref role="3cqZAo" node="3WlLGfGFG4c" resolve="navigation" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3WlLGfGGOwg" role="3cqZAp">
              <node concept="37vLTI" id="3WlLGfGGOBG" role="3clFbG">
                <node concept="37vLTw" id="3WlLGfGGOGu" role="37vLTx">
                  <ref role="3cqZAo" node="3WlLGfGGDd3" resolve="node" />
                </node>
                <node concept="37vLTw" id="3WlLGfGGOwe" role="37vLTJ">
                  <ref role="3cqZAo" node="3WlLGfGGMcF" resolve="previousNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3WlLGfGGNBj" role="3clFbw">
            <node concept="37vLTw" id="3WlLGfGGNMe" role="3uHU7w">
              <ref role="3cqZAo" node="3WlLGfGGMcF" resolve="previousNode" />
            </node>
            <node concept="37vLTw" id="3WlLGfGGNlQ" role="3uHU7B">
              <ref role="3cqZAo" node="3WlLGfGGDd3" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3WlLGfGGGQY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3WlLGfGGDdb" role="8Wnug">
            <node concept="2OqwBi" id="3WlLGfGGDdc" role="3clFbG">
              <node concept="37vLTw" id="3WlLGfGGDdd" role="2Oq$k0">
                <ref role="3cqZAo" node="7OORWOm025u" resolve="g2d" />
              </node>
              <node concept="liA8E" id="3WlLGfGGDde" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                <node concept="10M0yZ" id="3WlLGfGGDdf" role="37wK5m">
                  <ref role="3cqZAo" to="3thx:~SVGHints.KEY_ELEMENT_ID" resolve="KEY_ELEMENT_ID" />
                  <ref role="1PxDUh" to="3thx:~SVGHints" resolve="SVGHints" />
                </node>
                <node concept="2YIFZM" id="3WlLGfGGDdg" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="3WlLGfGGDdh" role="37wK5m">
                    <property role="Xl_RC" value="{\&quot;moduleId\&quot;=\&quot;%s\&quot;, \&quot;modelId\&quot;=\&quot;%s\&quot;, \&quot;nodeId\&quot;=\&quot;%s\&quot;" />
                  </node>
                  <node concept="2OqwBi" id="3WlLGfGGDdi" role="37wK5m">
                    <node concept="2OqwBi" id="3WlLGfGGDdj" role="2Oq$k0">
                      <node concept="2OqwBi" id="3WlLGfGGDdk" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WlLGfGGDdl" role="2Oq$k0">
                          <node concept="37vLTw" id="3WlLGfGGDdm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3WlLGfGGDd3" resolve="node" />
                          </node>
                          <node concept="liA8E" id="3WlLGfGGDdn" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SNode.getModel()" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3WlLGfGGDdo" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3WlLGfGGDdp" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3WlLGfGGDdq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3WlLGfGGDdr" role="37wK5m">
                    <node concept="2OqwBi" id="3WlLGfGGDds" role="2Oq$k0">
                      <node concept="2OqwBi" id="3WlLGfGGDdt" role="2Oq$k0">
                        <node concept="37vLTw" id="3WlLGfGGDdu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WlLGfGGDd3" resolve="node" />
                        </node>
                        <node concept="liA8E" id="3WlLGfGGDdv" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SNode.getModel()" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3WlLGfGGDdw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3WlLGfGGDdx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3WlLGfGGDdy" role="37wK5m">
                    <node concept="2OqwBi" id="3WlLGfGGDdz" role="2Oq$k0">
                      <node concept="37vLTw" id="3WlLGfGGDd$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3WlLGfGGDd3" resolve="node" />
                      </node>
                      <node concept="liA8E" id="3WlLGfGGDd_" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3WlLGfGGDdA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WlLGfGFDHZ" role="3cqZAp" />
        <node concept="3clFbJ" id="7OORWOm63tn" role="3cqZAp">
          <node concept="3clFbS" id="7OORWOm63tq" role="3clFbx">
            <node concept="3cpWs8" id="5qJ$Po944tV" role="3cqZAp">
              <node concept="3cpWsn" id="5qJ$Po944tW" role="3cpWs9">
                <property role="TrG5h" value="collectionCell" />
                <node concept="3uibUv" id="5qJ$Po942qG" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="10QFUN" id="5qJ$Po944tX" role="33vP2m">
                  <node concept="3uibUv" id="5qJ$Po944tY" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="5qJ$Po944tZ" role="10QFUP">
                    <ref role="3cqZAo" node="7OORWOlZVV6" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OORWOm63I7" role="3cqZAp">
              <node concept="BsUDl" id="7OORWOm63I6" role="3clFbG">
                <ref role="37wK5l" node="7OORWOlZWwA" resolve="visit" />
                <node concept="37vLTw" id="5qJ$Po944u0" role="37wK5m">
                  <ref role="3cqZAo" node="5qJ$Po944tW" resolve="collection" />
                </node>
                <node concept="37vLTw" id="7OORWOm63Q2" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm025u" resolve="g2d" />
                </node>
                <node concept="37vLTw" id="7OORWOm63XQ" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm03wq" resolve="settings" />
                </node>
                <node concept="37vLTw" id="3WlLGfGGOSZ" role="37wK5m">
                  <ref role="3cqZAo" node="3WlLGfGGMcF" resolve="previousNode" />
                </node>
                <node concept="37vLTw" id="Itzj4kK1Tw" role="37wK5m">
                  <ref role="3cqZAo" node="Itzj4kJXvB" resolve="addHints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7OORWOm63Ap" role="3clFbw">
            <node concept="3uibUv" id="7OORWOm63Hm" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="7OORWOm63uV" role="2ZW6bz">
              <ref role="3cqZAo" node="7OORWOlZVV6" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qJ$Po97mW3" role="3cqZAp">
          <node concept="3clFbS" id="5qJ$Po97mW5" role="3clFbx">
            <node concept="3cpWs8" id="7OORWOm00Cb" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOm00Cc" role="3cpWs9">
                <property role="TrG5h" value="aCell" />
                <node concept="3uibUv" id="7OORWOm00Cd" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="1eOMI4" id="7OORWOm01FV" role="33vP2m">
                  <node concept="10QFUN" id="7OORWOm01FS" role="1eOMHV">
                    <node concept="3uibUv" id="7OORWOm01Gm" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTw" id="7OORWOm01GO" role="10QFUP">
                      <ref role="3cqZAo" node="7OORWOlZVV6" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qJ$Po8Zxsv" role="3cqZAp">
              <node concept="2OqwBi" id="5qJ$Po8Zzyl" role="3clFbG">
                <node concept="37vLTw" id="5qJ$Po8Zxst" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOm00Cc" resolve="aCell" />
                </node>
                <node concept="liA8E" id="5qJ$Po8ZAB5" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell.paintDecorations(java.awt.Graphics)" resolve="paintDecorations" />
                  <node concept="37vLTw" id="5qJ$Po8ZDrM" role="37wK5m">
                    <ref role="3cqZAo" node="7OORWOm025u" resolve="g2d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EFyYKGvQnU" role="3cqZAp">
              <node concept="2OqwBi" id="EFyYKGvQxi" role="3clFbG">
                <node concept="37vLTw" id="EFyYKGvQnS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOm00Cc" resolve="aCell" />
                </node>
                <node concept="liA8E" id="EFyYKGvRrf" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell.paintCell(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings)" resolve="paintCell" />
                  <node concept="37vLTw" id="EFyYKGvRsb" role="37wK5m">
                    <ref role="3cqZAo" node="7OORWOm025u" resolve="g2d" />
                  </node>
                  <node concept="37vLTw" id="EFyYKGvRBP" role="37wK5m">
                    <ref role="3cqZAo" node="7OORWOm03wq" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5qJ$Po97sJJ" role="3clFbw">
            <node concept="37vLTw" id="5qJ$Po97sJL" role="3fr31v">
              <ref role="3cqZAo" node="5qJ$Po94vEJ" resolve="doNotPaint" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7OORWOm6om7" role="3cqZAp">
          <node concept="3clFbS" id="7OORWOm6om8" role="3clFbx">
            <node concept="3clFbF" id="7OORWOm6om9" role="3cqZAp">
              <node concept="BsUDl" id="7OORWOm6oma" role="3clFbG">
                <ref role="37wK5l" node="7OORWOlZWX0" resolve="visit" />
                <node concept="1eOMI4" id="7OORWOm6omb" role="37wK5m">
                  <node concept="10QFUN" id="7OORWOm6omc" role="1eOMHV">
                    <node concept="3uibUv" id="7OORWOm6ox7" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
                    </node>
                    <node concept="37vLTw" id="7OORWOm6ome" role="10QFUP">
                      <ref role="3cqZAo" node="7OORWOlZVV6" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7OORWOm6omf" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm025u" resolve="g2d" />
                </node>
                <node concept="37vLTw" id="7OORWOm6omg" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm03wq" resolve="settings" />
                </node>
                <node concept="37vLTw" id="3WlLGfGGOYR" role="37wK5m">
                  <ref role="3cqZAo" node="3WlLGfGGMcF" resolve="previousNode" />
                </node>
                <node concept="37vLTw" id="Itzj4kK1Nm" role="37wK5m">
                  <ref role="3cqZAo" node="Itzj4kJXvB" resolve="addHints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7OORWOm6omh" role="3clFbw">
            <node concept="37vLTw" id="7OORWOm6omj" role="2ZW6bz">
              <ref role="3cqZAo" node="7OORWOlZVV6" resolve="cell" />
            </node>
            <node concept="3uibUv" id="7OORWOm6owl" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WlLGfGG$NJ" role="3cqZAp">
          <node concept="3clFbS" id="3WlLGfGG$NL" role="3clFbx">
            <node concept="3clFbF" id="3WlLGfGG_a2" role="3cqZAp">
              <node concept="2OqwBi" id="3WlLGfGG_a3" role="3clFbG">
                <node concept="37vLTw" id="3WlLGfGG_a4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOm025u" resolve="g2d" />
                </node>
                <node concept="liA8E" id="3WlLGfGG_a5" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="3WlLGfGG_a6" role="37wK5m">
                    <ref role="1PxDUh" to="3thx:~SVGHints" resolve="SVGHints" />
                    <ref role="3cqZAo" to="3thx:~SVGHints.KEY_END_GROUP" resolve="KEY_END_GROUP" />
                  </node>
                  <node concept="10M0yZ" id="3WlLGfGG_Jz" role="37wK5m">
                    <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                    <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3WlLGfGG_1o" role="3cqZAp">
              <node concept="37vLTI" id="3WlLGfGG_9q" role="3clFbG">
                <node concept="3clFbT" id="3WlLGfGG_9E" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3WlLGfGG_1m" role="37vLTJ">
                  <ref role="3cqZAo" node="3WlLGfGFG4c" resolve="navigation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3WlLGfGG$W4" role="3clFbw">
            <ref role="3cqZAo" node="3WlLGfGFG4c" resolve="navigation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5qJ$Po94Km2" role="13h7CS">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="5qJ$Po94Km3" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5qJ$Po94Km4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5qJ$Po94Km5" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="5qJ$Po94Km6" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5qJ$Po94Km7" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="5qJ$Po94Km8" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="5qJ$Po94Km9" role="3clF46">
        <property role="TrG5h" value="previousNode" />
        <node concept="3uibUv" id="5qJ$Po94Kma" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5qJ$Po94Kmb" role="3clF46">
        <property role="TrG5h" value="addHints" />
        <node concept="10P_77" id="5qJ$Po94Kmc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5qJ$Po94Kmf" role="1B3o_S" />
      <node concept="3cqZAl" id="5qJ$Po94Kmg" role="3clF45" />
      <node concept="3clFbS" id="5qJ$Po94Kmh" role="3clF47">
        <node concept="3clFbF" id="5qJ$Po966IQ" role="3cqZAp">
          <node concept="BsUDl" id="5qJ$Po966IP" role="3clFbG">
            <ref role="37wK5l" node="7OORWOlZVvH" resolve="visit" />
            <node concept="37vLTw" id="5qJ$Po966XP" role="37wK5m">
              <ref role="3cqZAo" node="5qJ$Po94Km3" resolve="cell" />
            </node>
            <node concept="37vLTw" id="5qJ$Po966YS" role="37wK5m">
              <ref role="3cqZAo" node="5qJ$Po94Km5" resolve="g2d" />
            </node>
            <node concept="37vLTw" id="5qJ$Po9670p" role="37wK5m">
              <ref role="3cqZAo" node="5qJ$Po94Km7" resolve="settings" />
            </node>
            <node concept="37vLTw" id="5qJ$Po9671j" role="37wK5m">
              <ref role="3cqZAo" node="5qJ$Po94Km9" resolve="previousNode" />
            </node>
            <node concept="37vLTw" id="5qJ$Po9672Z" role="37wK5m">
              <ref role="3cqZAo" node="5qJ$Po94Kmb" resolve="addHints" />
            </node>
            <node concept="3clFbT" id="5qJ$Po9673t" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7OORWOlZWwA" role="13h7CS">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="7OORWOlZWwB" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="7OORWOm6o79" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="7OORWOm043Z" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="46q0f$BiY2m" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7OORWOm044v" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7OORWOm044F" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="3WlLGfGGOH1" role="3clF46">
        <property role="TrG5h" value="previousNode" />
        <node concept="3uibUv" id="3WlLGfGGOK5" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Itzj4kJZl2" role="3clF46">
        <property role="TrG5h" value="addHints" />
        <node concept="10P_77" id="Itzj4kJZos" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7OORWOlZWwD" role="1B3o_S" />
      <node concept="3cqZAl" id="7OORWOlZWwE" role="3clF45" />
      <node concept="3clFbS" id="7OORWOlZWwF" role="3clF47">
        <node concept="3cpWs8" id="7OORWOm0g5I" role="3cqZAp">
          <node concept="3cpWsn" id="7OORWOm0g5L" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="uOF1S" id="7OORWOm0g5E" role="1tU5fm">
              <node concept="3uibUv" id="7OORWOm0hcB" role="uOL27">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="7OORWOm0grI" role="33vP2m">
              <node concept="37vLTw" id="7OORWOm0gae" role="2Oq$k0">
                <ref role="3cqZAo" node="7OORWOlZWwB" resolve="collection" />
              </node>
              <node concept="liA8E" id="7OORWOm0h51" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7OORWOm0hQ8" role="3cqZAp">
          <node concept="3clFbS" id="7OORWOm0hQa" role="2LFqv$">
            <node concept="3cpWs8" id="7OORWOm4zru" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOm4zrv" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="7OORWOm4zD9" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7OORWOm4zvv" role="33vP2m">
                  <node concept="37vLTw" id="7OORWOm4zts" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOm0g5L" resolve="it" />
                  </node>
                  <node concept="v1n4t" id="7OORWOm4zBS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OORWOm0is2" role="3cqZAp">
              <node concept="BsUDl" id="7OORWOm0is1" role="3clFbG">
                <ref role="37wK5l" node="7OORWOlZVvH" resolve="visit" />
                <node concept="37vLTw" id="7OORWOm4zIZ" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm4zrv" resolve="cell" />
                </node>
                <node concept="37vLTw" id="7OORWOm0iUp" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm043Z" resolve="g2d" />
                </node>
                <node concept="37vLTw" id="7OORWOm0iWZ" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm044v" resolve="settings" />
                </node>
                <node concept="37vLTw" id="3WlLGfGGOMs" role="37wK5m">
                  <ref role="3cqZAo" node="3WlLGfGGOH1" resolve="previousNode" />
                </node>
                <node concept="37vLTw" id="Itzj4kJZr6" role="37wK5m">
                  <ref role="3cqZAo" node="Itzj4kJZl2" resolve="addHints" />
                </node>
                <node concept="3clFbT" id="5qJ$Po94HdB" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7OORWOm0hYh" role="2$JKZa">
            <node concept="37vLTw" id="7OORWOm0hVr" role="2Oq$k0">
              <ref role="3cqZAo" node="7OORWOm0g5L" resolve="it" />
            </node>
            <node concept="v0PNk" id="7OORWOm0i9s" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7OORWOlZWX0" role="13h7CS">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="7OORWOlZWX1" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7OORWOlZXoS" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
        </node>
      </node>
      <node concept="37vLTG" id="7OORWOm04ed" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="46q0f$BiY3v" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7OORWOm04eJ" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7OORWOm04eV" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="3WlLGfGGON0" role="3clF46">
        <property role="TrG5h" value="previousNode" />
        <node concept="3uibUv" id="3WlLGfGGOQW" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Itzj4kK27k" role="3clF46">
        <property role="TrG5h" value="addHints" />
        <node concept="10P_77" id="Itzj4kK2bS" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7OORWOlZWX3" role="1B3o_S" />
      <node concept="3cqZAl" id="7OORWOlZWX4" role="3clF45" />
      <node concept="3clFbS" id="7OORWOlZWX5" role="3clF47">
        <node concept="3cpWs8" id="5qJ$Po8FBvW" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ$Po8FBvX" role="3cpWs9">
            <property role="TrG5h" value="previousFont" />
            <node concept="3uibUv" id="5qJ$Po8FAeu" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="5qJ$Po8FBvY" role="33vP2m">
              <node concept="37vLTw" id="5qJ$Po8FBvZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7OORWOm04ed" resolve="g2d" />
              </node>
              <node concept="liA8E" id="5qJ$Po8FBw0" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.getFont()" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OORWOm6sZD" role="3cqZAp">
          <node concept="2OqwBi" id="7OORWOm6t1$" role="3clFbG">
            <node concept="37vLTw" id="7OORWOm6sZC" role="2Oq$k0">
              <ref role="3cqZAo" node="7OORWOm04ed" resolve="g2d" />
            </node>
            <node concept="liA8E" id="7OORWOm6tnM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int)" resolve="translate" />
              <node concept="2OqwBi" id="7OORWOm6tDD" role="37wK5m">
                <node concept="37vLTw" id="7OORWOm6tzb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZWX1" resolve="component" />
                </node>
                <node concept="liA8E" id="7OORWOm6uun" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7OORWOm6uCQ" role="37wK5m">
                <node concept="37vLTw" id="7OORWOm6uxv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZWX1" resolve="component" />
                </node>
                <node concept="liA8E" id="7OORWOm6v4$" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWBPQDov7p" role="3cqZAp">
          <node concept="2OqwBi" id="1FWBPQDovce" role="3clFbG">
            <node concept="37vLTw" id="1FWBPQDov7n" role="2Oq$k0">
              <ref role="3cqZAo" node="7OORWOm04ed" resolve="g2d" />
            </node>
            <node concept="liA8E" id="1FWBPQDovpz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2OqwBi" id="5qJ$Po8QrAz" role="37wK5m">
                <node concept="2OqwBi" id="5qJ$Po8QrA$" role="2Oq$k0">
                  <node concept="37vLTw" id="5qJ$Po8QrA_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZWX1" resolve="component" />
                  </node>
                  <node concept="liA8E" id="5qJ$Po8QrAA" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5qJ$Po8QrAB" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZmwucfVHul" role="3cqZAp">
          <node concept="2OqwBi" id="2ZmwucfVHJP" role="3clFbG">
            <node concept="2OqwBi" id="2ZmwucfVH_a" role="2Oq$k0">
              <node concept="37vLTw" id="2ZmwucfVHuj" role="2Oq$k0">
                <ref role="3cqZAo" node="7OORWOlZWX1" resolve="component" />
              </node>
              <node concept="liA8E" id="2ZmwucfVHHw" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
              </node>
            </node>
            <node concept="liA8E" id="43TgfRRSGeP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.doLayout()" resolve="doLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OORWOm0jcv" role="3cqZAp">
          <node concept="2OqwBi" id="7OORWOm0kh1" role="3clFbG">
            <node concept="2OqwBi" id="7OORWOm0jiq" role="2Oq$k0">
              <node concept="37vLTw" id="7OORWOm0jcu" role="2Oq$k0">
                <ref role="3cqZAo" node="7OORWOlZWX1" resolve="component" />
              </node>
              <node concept="liA8E" id="7OORWOm0k6$" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7OORWOm0og4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics)" resolve="paint" />
              <node concept="37vLTw" id="7OORWOm0ohi" role="37wK5m">
                <ref role="3cqZAo" node="7OORWOm04ed" resolve="g2d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OORWOm6zpC" role="3cqZAp">
          <node concept="2OqwBi" id="7OORWOm6ztB" role="3clFbG">
            <node concept="37vLTw" id="7OORWOm6zpB" role="2Oq$k0">
              <ref role="3cqZAo" node="7OORWOm04ed" resolve="g2d" />
            </node>
            <node concept="liA8E" id="7OORWOm6z_T" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int)" resolve="translate" />
              <node concept="1ZRNhn" id="7OORWOm6zBO" role="37wK5m">
                <node concept="2OqwBi" id="7OORWOm6zOb" role="2$L3a6">
                  <node concept="37vLTw" id="7OORWOm6zCA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZWX1" resolve="component" />
                  </node>
                  <node concept="liA8E" id="7OORWOm6$f6" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="7OORWOm6$OH" role="37wK5m">
                <node concept="2OqwBi" id="7OORWOm6_75" role="2$L3a6">
                  <node concept="37vLTw" id="7OORWOm6$SA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZWX1" resolve="component" />
                  </node>
                  <node concept="liA8E" id="7OORWOm6_$U" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qJ$Po8FR4n" role="3cqZAp">
          <node concept="2OqwBi" id="5qJ$Po8FSVK" role="3clFbG">
            <node concept="37vLTw" id="5qJ$Po8FR4l" role="2Oq$k0">
              <ref role="3cqZAo" node="7OORWOm04ed" resolve="g2d" />
            </node>
            <node concept="liA8E" id="5qJ$Po8FUS9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="5qJ$Po8FXJK" role="37wK5m">
                <ref role="3cqZAo" node="5qJ$Po8FBvX" resolve="previousFont" />
              </node>
            </node>
          </node>
        </node>
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
      <node concept="37vLTG" id="7OORWOlZu77" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="7OORWOlZNH7" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7OORWOlZu79" role="1B3o_S" />
      <node concept="3cqZAl" id="7OORWOlZu7a" role="3clF45" />
      <node concept="3clFbS" id="7OORWOlZu7b" role="3clF47">
        <node concept="1X3_iC" id="46q0f$BieQ2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7OORWOlZu7j" role="8Wnug">
            <node concept="2OqwBi" id="7OORWOlZu7k" role="3clFbG">
              <node concept="37vLTw" id="7OORWOlZu7l" role="2Oq$k0">
                <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7OORWOlZu7m" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7OORWOlZu7c" role="3cqZAp">
          <node concept="1PaTwC" id="2y_rcZoI82n" role="1aUNEU">
            <node concept="3oM_SD" id="2y_rcZoI82o" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.nodeEditor.cells.EditorCell" />
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
                  <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
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
                      <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="7OORWOlZu87" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OORWOlZu88" role="3uHU7B">
                    <node concept="37vLTw" id="7OORWOlZu89" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
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
                      <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="7OORWOlZu8h" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OORWOlZu8i" role="3uHU7B">
                    <node concept="37vLTw" id="7OORWOlZu8j" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
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
                            <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="7OORWOlZu8u" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7OORWOlZu8v" role="37wK5m">
                          <node concept="37vLTw" id="7OORWOlZu8w" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
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
            <node concept="3cpWs8" id="1FWBPQDiQea" role="3cqZAp">
              <node concept="3cpWsn" id="1FWBPQDiQe9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bf" />
                <node concept="3uibUv" id="55HR45RSfOG" role="1tU5fm">
                  <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
                </node>
                <node concept="10Nm6u" id="5qJ$Po8VuE_" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="4Qde1YDPPpg" role="3cqZAp">
              <node concept="3cpWsn" id="4Qde1YDPPph" role="3cpWs9">
                <property role="TrG5h" value="fontMapper" />
                <node concept="3uibUv" id="4Qde1YDPPpi" role="1tU5fm">
                  <ref role="3uigEE" to="ssjd:~FontMapper" resolve="FontMapper" />
                </node>
                <node concept="10Nm6u" id="4Qde1YDPPNj" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="4Qde1YDP_s0" role="3cqZAp">
              <node concept="3clFbS" id="4Qde1YDP_s2" role="3clFbx">
                <node concept="3cpWs8" id="5qJ$Po8n3dk" role="3cqZAp">
                  <node concept="3cpWsn" id="5qJ$Po8n3dl" role="3cpWs9">
                    <property role="TrG5h" value="embedded" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10P_77" id="5qJ$Po8n0yB" role="1tU5fm" />
                    <node concept="3clFbT" id="5qJ$Po8n3dm" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Qde1YDPDqt" role="3cqZAp">
                  <node concept="37vLTI" id="4Qde1YDPDqu" role="3clFbG">
                    <node concept="37vLTw" id="4Qde1YDPDqv" role="37vLTJ">
                      <ref role="3cqZAo" node="1FWBPQDiQe9" resolve="bf" />
                    </node>
                    <node concept="2YIFZM" id="7$pHNLjFyM" role="37vLTx">
                      <ref role="37wK5l" to="agba:~BaseFont.createFont(java.lang.String,java.lang.String,boolean)" resolve="createFont" />
                      <ref role="1Pybhc" to="agba:~BaseFont" resolve="BaseFont" />
                      <node concept="2OqwBi" id="7$pHNLjFyN" role="37wK5m">
                        <node concept="2OqwBi" id="7$pHNLjFyO" role="2Oq$k0">
                          <node concept="2OqwBi" id="7$pHNLjFyP" role="2Oq$k0">
                            <node concept="37vLTw" id="7$pHNLjFyQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7OORWOlZu75" resolve="annotation" />
                            </node>
                            <node concept="3TrEf2" id="1$0urrTH9Qf" role="2OqNvi">
                              <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7$pHNLjFyS" role="2OqNvi">
                            <ref role="3Tt5mk" to="3t4d:2GSP0Mv9R8A" resolve="font" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7$pHNLjFyT" role="2OqNvi">
                          <ref role="3TsBF5" to="3t4d:2GSP0Mv9R8z" resolve="filename" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="7$pHNLjFyU" role="37wK5m">
                        <ref role="3cqZAo" to="agba:~BaseFont.IDENTITY_H" resolve="IDENTITY_H" />
                        <ref role="1PxDUh" to="agba:~BaseFont" resolve="BaseFont" />
                      </node>
                      <node concept="37vLTw" id="5qJ$Po8n3dn" role="37wK5m">
                        <ref role="3cqZAo" node="5qJ$Po8n3dl" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1FWBPQDoZIu" role="3cqZAp">
                  <node concept="3cpWsn" id="1FWBPQDoZIv" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="monospaced" />
                    <node concept="3uibUv" id="1FWBPQDoZIw" role="1tU5fm">
                      <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
                    </node>
                    <node concept="2ShNRf" id="1FWBPQDp1nJ" role="33vP2m">
                      <node concept="1pGfFk" id="1FWBPQDp1K3" role="2ShVmc">
                        <ref role="37wK5l" to="gzyq:~Font.&lt;init&gt;(com.itextpdf.text.pdf.BaseFont,float)" resolve="Font" />
                        <node concept="37vLTw" id="1FWBPQDp1K7" role="37wK5m">
                          <ref role="3cqZAo" node="1FWBPQDiQe9" resolve="bf" />
                        </node>
                        <node concept="3cmrfG" id="1FWBPQDp1Kf" role="37wK5m">
                          <property role="3cmrfH" value="14" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5qJ$Po8RA1w" role="3cqZAp">
                  <node concept="3cpWsn" id="5qJ$Po8RA1u" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="monospaceFontName" />
                    <node concept="17QB3L" id="5qJ$Po8RBzS" role="1tU5fm" />
                    <node concept="2OqwBi" id="5qJ$Po8T7OR" role="33vP2m">
                      <node concept="37vLTw" id="5qJ$Po8T7OS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FWBPQDoZIv" resolve="monospaced" />
                      </node>
                      <node concept="liA8E" id="5qJ$Po8T7OT" role="2OqNvi">
                        <ref role="37wK5l" to="gzyq:~Font.getFamilyname()" resolve="getFamilyname" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5qJ$Po8XGxr" role="3cqZAp">
                  <node concept="3cpWsn" id="5qJ$Po8XGxp" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="useFontAlsoForSwingComponents" />
                    <node concept="10P_77" id="5qJ$Po8XHGT" role="1tU5fm" />
                    <node concept="2OqwBi" id="5qJ$Po8XIUz" role="33vP2m">
                      <node concept="2OqwBi" id="5qJ$Po8XIU$" role="2Oq$k0">
                        <node concept="37vLTw" id="5qJ$Po8XIU_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7OORWOlZu75" resolve="annotation" />
                        </node>
                        <node concept="3TrEf2" id="5qJ$Po8XIUA" role="2OqNvi">
                          <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5qJ$Po8XIUB" role="2OqNvi">
                        <ref role="3TsBF5" to="3t4d:5qJ$Po8XmUO" resolve="useFontAlsoForSwingComponents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Qde1YDPQ_J" role="3cqZAp">
                  <node concept="37vLTI" id="4Qde1YDPQLz" role="3clFbG">
                    <node concept="37vLTw" id="4Qde1YDPQ_H" role="37vLTJ">
                      <ref role="3cqZAo" node="4Qde1YDPPph" resolve="fontMapper" />
                    </node>
                    <node concept="2ShNRf" id="1FWBPQDozmd" role="37vLTx">
                      <node concept="YeOm9" id="1FWBPQDoBh2" role="2ShVmc">
                        <node concept="1Y3b0j" id="1FWBPQDoBh5" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="ssjd:~DefaultFontMapper.&lt;init&gt;()" resolve="DefaultFontMapper" />
                          <ref role="1Y3XeK" to="ssjd:~DefaultFontMapper" resolve="DefaultFontMapper" />
                          <node concept="3Tm1VV" id="1FWBPQDoBh6" role="1B3o_S" />
                          <node concept="3clFb_" id="1FWBPQDoBhf" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="pdfToAwt" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="1FWBPQDoBhg" role="1B3o_S" />
                            <node concept="3uibUv" id="7$pHNLjEXL" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                            </node>
                            <node concept="37vLTG" id="1FWBPQDoBhj" role="3clF46">
                              <property role="TrG5h" value="pdfFont" />
                              <node concept="3uibUv" id="55HR45RS1NB" role="1tU5fm">
                                <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="1FWBPQDoBhl" role="3clF46">
                              <property role="TrG5h" value="size" />
                              <node concept="10Oyi0" id="1FWBPQDoBhm" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="1FWBPQDoBhn" role="3clF47">
                              <node concept="1X3_iC" id="5qJ$Po8X2DE" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="2xdQw9" id="5qJ$Po8MiV$" role="8Wnug">
                                  <node concept="3cpWs3" id="5qJ$Po8Mn8v" role="9lYJi">
                                    <node concept="Xl_RD" id="5qJ$Po8MiVA" role="3uHU7B">
                                      <property role="Xl_RC" value="## pdfToAwt: " />
                                    </node>
                                    <node concept="37vLTw" id="5qJ$Po8MYdJ" role="3uHU7w">
                                      <ref role="3cqZAo" node="1FWBPQDoBhj" resolve="pdfFont" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="1FWBPQDoBrr" role="3cqZAp">
                                <node concept="2ShNRf" id="1FWBPQDoCw9" role="3cqZAk">
                                  <node concept="1pGfFk" id="1FWBPQDoCwa" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                                    <node concept="10M0yZ" id="5qJ$Po8ly$q" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~Font.MONOSPACED" resolve="MONOSPACED" />
                                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                                    </node>
                                    <node concept="10M0yZ" id="5qJ$Po8luG6" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                                    </node>
                                    <node concept="3cmrfG" id="1FWBPQDoCwd" role="37wK5m">
                                      <property role="3cmrfH" value="14" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5qJ$Po8Nse6" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="1FWBPQDoQoX" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="awtToPdf" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="1FWBPQDoQoY" role="1B3o_S" />
                            <node concept="3uibUv" id="55HR45RSf2k" role="3clF45">
                              <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
                            </node>
                            <node concept="37vLTG" id="1FWBPQDoQp1" role="3clF46">
                              <property role="TrG5h" value="awtFont" />
                              <node concept="3uibUv" id="1FWBPQDoQqb" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1FWBPQDoQp4" role="3clF47">
                              <node concept="1X3_iC" id="5qJ$Po8X421" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="2xdQw9" id="5qJ$Po8Wcmr" role="8Wnug">
                                  <node concept="3cpWs3" id="5qJ$Po8WirD" role="9lYJi">
                                    <node concept="37vLTw" id="5qJ$Po8Wcmu" role="3uHU7w">
                                      <ref role="3cqZAo" node="1FWBPQDoQp1" resolve="awtFont" />
                                    </node>
                                    <node concept="3cpWs3" id="5qJ$Po8WnkO" role="3uHU7B">
                                      <node concept="Xl_RD" id="5qJ$Po8WoZB" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="5qJ$Po8Wcms" role="3uHU7B">
                                        <node concept="Xl_RD" id="5qJ$Po8Wcmt" role="3uHU7B">
                                          <property role="Xl_RC" value="## awtToPdf " />
                                        </node>
                                        <node concept="2OqwBi" id="5qJ$Po8WkLZ" role="3uHU7w">
                                          <node concept="37vLTw" id="5qJ$Po8WjTG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1FWBPQDoQp1" resolve="awtFont" />
                                          </node>
                                          <node concept="liA8E" id="5qJ$Po8WlLF" role="2OqNvi">
                                            <ref role="37wK5l" to="z60i:~Font.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5qJ$Po8N3ld" role="3cqZAp">
                                <node concept="3clFbS" id="5qJ$Po8N3lf" role="3clFbx">
                                  <node concept="3cpWs6" id="1FWBPQDoBij" role="3cqZAp">
                                    <node concept="2OqwBi" id="1FWBPQDoNis" role="3cqZAk">
                                      <node concept="37vLTw" id="1FWBPQDp4n3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1FWBPQDoZIv" resolve="monospaced" />
                                      </node>
                                      <node concept="liA8E" id="1FWBPQDoN_1" role="2OqNvi">
                                        <ref role="37wK5l" to="gzyq:~Font.getBaseFont()" resolve="getBaseFont" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="5qJ$Po8Xt41" role="3clFbw">
                                  <node concept="17R0WA" id="5qJ$Po8QXZW" role="3uHU7w">
                                    <node concept="2OqwBi" id="5qJ$Po8QUUp" role="3uHU7B">
                                      <node concept="37vLTw" id="5qJ$Po8QToP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1FWBPQDoQp1" resolve="awtFont" />
                                      </node>
                                      <node concept="liA8E" id="5qJ$Po8QWbZ" role="2OqNvi">
                                        <ref role="37wK5l" to="z60i:~Font.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5qJ$Po8SkPf" role="3uHU7w">
                                      <ref role="3cqZAo" node="5qJ$Po8RA1u" resolve="monospaceFontName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5qJ$Po8XR4J" role="3uHU7B">
                                    <ref role="3cqZAo" node="5qJ$Po8XGxp" resolve="useFontAlsoForSwingComponents" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="5qJ$Po8NeWP" role="3cqZAp">
                                <node concept="3nyPlj" id="5qJ$Po8NvMC" role="3cqZAk">
                                  <ref role="37wK5l" to="ssjd:~DefaultFontMapper.awtToPdf(java.awt.Font)" resolve="awtToPdf" />
                                  <node concept="37vLTw" id="5qJ$Po8NxNl" role="37wK5m">
                                    <ref role="3cqZAo" node="1FWBPQDoQp1" resolve="awtFont" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5qJ$Po8NtEC" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4Qde1YDPE1N" role="3clFbw">
                <node concept="2OqwBi" id="4Qde1YDPJgl" role="3uHU7w">
                  <node concept="2ShNRf" id="4Qde1YDPEet" role="2Oq$k0">
                    <node concept="1pGfFk" id="4Qde1YDPIeG" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2OqwBi" id="4Qde1YDPIIl" role="37wK5m">
                        <node concept="2OqwBi" id="4Qde1YDPIoj" role="2Oq$k0">
                          <node concept="2OqwBi" id="4Qde1YDPIok" role="2Oq$k0">
                            <node concept="37vLTw" id="4Qde1YDPIol" role="2Oq$k0">
                              <ref role="3cqZAo" node="7OORWOlZu75" resolve="annotation" />
                            </node>
                            <node concept="3TrEf2" id="1$0urrTHbei" role="2OqNvi">
                              <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4Qde1YDPIon" role="2OqNvi">
                            <ref role="3Tt5mk" to="3t4d:2GSP0Mv9R8A" resolve="font" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4Qde1YDPJ0Z" role="2OqNvi">
                          <ref role="3TsBF5" to="3t4d:2GSP0Mv9R8z" resolve="filename" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4Qde1YDPLec" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Qde1YDPzTm" role="3uHU7B">
                  <node concept="2OqwBi" id="4Qde1YDPzqw" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Qde1YDPySq" role="2Oq$k0">
                      <node concept="37vLTw" id="4Qde1YDPy9T" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OORWOlZu75" resolve="annotation" />
                      </node>
                      <node concept="3TrEf2" id="1$0urrTHaG4" role="2OqNvi">
                        <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4Qde1YDPzDG" role="2OqNvi">
                      <ref role="3Tt5mk" to="3t4d:2GSP0Mv9R8A" resolve="font" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4Qde1YDP$QQ" role="2OqNvi" />
                </node>
              </node>
            </node>
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
            <node concept="3cpWs8" id="7OORWOlZu92" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu93" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="3uibUv" id="7OORWOlZu94" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                </node>
                <node concept="2ShNRf" id="7OORWOlZu95" role="33vP2m">
                  <node concept="1pGfFk" id="7OORWOlZu96" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~ParentSettings.&lt;init&gt;()" resolve="ParentSettings" />
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
                        <node concept="37vLTw" id="5qJ$Po8X08k" role="37wK5m">
                          <ref role="3cqZAo" node="1FWBPQDiQe9" resolve="bf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5qJ$Po8VsAU" role="3clFbw">
                <node concept="10Nm6u" id="5qJ$Po8Vteh" role="3uHU7w" />
                <node concept="37vLTw" id="5qJ$Po8Vr3H" role="3uHU7B">
                  <ref role="3cqZAo" node="1FWBPQDiQe9" resolve="bf" />
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
            <node concept="3clFbF" id="7OORWOlZXOI" role="3cqZAp">
              <node concept="BsUDl" id="7OORWOlZXOH" role="3clFbG">
                <ref role="37wK5l" node="5qJ$Po94Km2" resolve="visit" />
                <node concept="37vLTw" id="7OORWOlZZ2I" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                </node>
                <node concept="37vLTw" id="7OORWOm03bn" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOlZu98" resolve="g2D" />
                </node>
                <node concept="37vLTw" id="7OORWOm03m3" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOlZu93" resolve="settings" />
                </node>
                <node concept="10Nm6u" id="Itzj4kJPdt" role="37wK5m" />
                <node concept="3clFbT" id="Itzj4kK1FH" role="37wK5m">
                  <property role="3clFbU" value="false" />
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
                        <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
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
    <node concept="13i0hz" id="TE4nIlnV$W" role="13h7CS">
      <property role="TrG5h" value="renderSvg" />
      <property role="2Ki8OM" value="false" />
      <node concept="37vLTG" id="TE4nIlnXmI" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="TE4nIlo6Dw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="TE4nIlo6Fv" role="3clF46">
        <property role="TrG5h" value="writer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6RW8DBDbYt1" role="1tU5fm">
          <ref role="3uigEE" node="6RW8DBDbXG8" resolve="SVGWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="7G6SBGK1JtU" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7G6SBGK1K0S" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="TE4nIlnV$X" role="1B3o_S" />
      <node concept="3clFbS" id="TE4nIlnV$Y" role="3clF47">
        <node concept="3clFbF" id="L_Y2cWCyE1" role="3cqZAp">
          <node concept="2OqwBi" id="L_Y2cWCCgW" role="3clFbG">
            <node concept="2OqwBi" id="L_Y2cWCBmE" role="2Oq$k0">
              <node concept="37vLTw" id="7G6SBGK1Tph" role="2Oq$k0">
                <ref role="3cqZAo" node="7G6SBGK1JtU" resolve="repository" />
              </node>
              <node concept="liA8E" id="L_Y2cWCBWx" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="L_Y2cWCCU4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="L_Y2cWCE8N" role="37wK5m">
                <node concept="3clFbS" id="L_Y2cWCE8O" role="1bW5cS">
                  <node concept="3J1_TO" id="TE4nIloDWr" role="3cqZAp">
                    <node concept="3clFbS" id="TE4nIloDWt" role="1zxBo7">
                      <node concept="3cpWs8" id="3WlLGfGEJny" role="3cqZAp">
                        <node concept="3cpWsn" id="3WlLGfGEJnz" role="3cpWs9">
                          <property role="TrG5h" value="editorComponent" />
                          <node concept="3uibUv" id="3WlLGfGEJn$" role="1tU5fm">
                            <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
                          </node>
                          <node concept="2ShNRf" id="3WlLGfGEKf0" role="33vP2m">
                            <node concept="1pGfFk" id="7G6SBGK4K_X" role="2ShVmc">
                              <ref role="37wK5l" to="7a0s:2qx2hw9gxhG" resolve="HeadlessEditorComponent" />
                              <node concept="10Nm6u" id="7npQjEnUvGr" role="37wK5m" />
                              <node concept="37vLTw" id="7G6SBGK1K4l" role="37wK5m">
                                <ref role="3cqZAo" node="7G6SBGK1JtU" resolve="repository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7npQjEnUvXP" role="3cqZAp">
                        <node concept="2OqwBi" id="7npQjEnUwfl" role="3clFbG">
                          <node concept="37vLTw" id="7npQjEnUvXN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3WlLGfGEJnz" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="7npQjEnUxoL" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                            <node concept="2ShNRf" id="7npQjEnUxzK" role="37wK5m">
                              <node concept="1pGfFk" id="7npQjEnUxzL" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                                <node concept="Xl_RD" id="7npQjEnUxzM" role="37wK5m">
                                  <property role="Xl_RC" value="Courier New" />
                                </node>
                                <node concept="10M0yZ" id="7npQjEnUxzN" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                                  <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                                </node>
                                <node concept="3cmrfG" id="7npQjEnUxzO" role="37wK5m">
                                  <property role="3cmrfH" value="10" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7npQjEnUy8U" role="3cqZAp">
                        <node concept="2OqwBi" id="7npQjEnUyrn" role="3clFbG">
                          <node concept="37vLTw" id="7npQjEnUy8S" role="2Oq$k0">
                            <ref role="3cqZAo" node="3WlLGfGEJnz" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="7npQjEnUzBb" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                            <node concept="37vLTw" id="7npQjEnUzOI" role="37wK5m">
                              <ref role="3cqZAo" node="TE4nIlnXmI" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2ZmwucfVZo6" role="3cqZAp">
                        <node concept="2OqwBi" id="2ZmwucfVZDC" role="3clFbG">
                          <node concept="37vLTw" id="2ZmwucfVZo4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3WlLGfGEJnz" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="2ZmwucfW0Pp" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.doLayout()" resolve="doLayout" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7G6SBGK2kJR" role="3cqZAp">
                        <node concept="3cpWsn" id="7G6SBGK2kJS" role="3cpWs9">
                          <property role="TrG5h" value="editorCell" />
                          <node concept="3uibUv" id="7G6SBGK2kJT" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="4YY3UIkQZNh" role="33vP2m">
                            <node concept="37vLTw" id="4YY3UIkQZ$$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3WlLGfGEJnz" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="4YY3UIkR2Bo" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                              <node concept="37vLTw" id="4YY3UIkR2MX" role="37wK5m">
                                <ref role="3cqZAo" node="TE4nIlnXmI" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="TE4nIlo8rF" role="3cqZAp">
                        <node concept="3cpWsn" id="TE4nIlo8rG" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="TE4nIlo8rH" role="1tU5fm" />
                          <node concept="3cpWs3" id="TE4nIlo8rI" role="33vP2m">
                            <node concept="2OqwBi" id="TE4nIlo8rJ" role="3uHU7w">
                              <node concept="37vLTw" id="TE4nIlo8rK" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G6SBGK2kJS" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="TE4nIlo8rL" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="TE4nIlo8rM" role="3uHU7B">
                              <node concept="37vLTw" id="TE4nIlo8rN" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G6SBGK2kJS" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="TE4nIlo8rO" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="TE4nIlo8rP" role="3cqZAp">
                        <node concept="3cpWsn" id="TE4nIlo8rQ" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="TE4nIlo8rR" role="1tU5fm" />
                          <node concept="3cpWs3" id="TE4nIlo8rS" role="33vP2m">
                            <node concept="2OqwBi" id="TE4nIlo8rT" role="3uHU7w">
                              <node concept="37vLTw" id="TE4nIlo8rU" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G6SBGK2kJS" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="TE4nIlo8rV" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="TE4nIlo8rW" role="3uHU7B">
                              <node concept="37vLTw" id="TE4nIlo8rX" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G6SBGK2kJS" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="TE4nIlo8rY" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="TE4nIlo8rZ" role="3cqZAp">
                        <node concept="3cpWsn" id="TE4nIlo8s0" role="3cpWs9">
                          <property role="TrG5h" value="builder" />
                          <node concept="3uibUv" id="TE4nIlo8s1" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                          </node>
                          <node concept="2ShNRf" id="TE4nIlo8s2" role="33vP2m">
                            <node concept="1pGfFk" id="TE4nIlo8s3" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="TE4nIlo8s4" role="3cqZAp">
                        <node concept="3cpWsn" id="TE4nIlo8s5" role="3cpWs9">
                          <property role="TrG5h" value="g2d" />
                          <node concept="3uibUv" id="TE4nIlo8s6" role="1tU5fm">
                            <ref role="3uigEE" to="3thx:~SVGGraphics2D" resolve="SVGGraphics2D" />
                          </node>
                          <node concept="2ShNRf" id="TE4nIlo8s7" role="33vP2m">
                            <node concept="1pGfFk" id="TE4nIlo8s8" role="2ShVmc">
                              <ref role="37wK5l" to="3thx:~SVGGraphics2D.&lt;init&gt;(int,int)" resolve="SVGGraphics2D" />
                              <node concept="2OqwBi" id="TE4nIlo8s9" role="37wK5m">
                                <node concept="37vLTw" id="TE4nIlo8sa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7G6SBGK2kJS" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="TE4nIlo8sb" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="TE4nIlo8sc" role="37wK5m">
                                <node concept="37vLTw" id="TE4nIlo8sd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7G6SBGK2kJS" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="TE4nIlo8se" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="TE4nIlo8sf" role="3cqZAp">
                        <node concept="3cpWsn" id="TE4nIlo8sg" role="3cpWs9">
                          <property role="TrG5h" value="settings" />
                          <node concept="3uibUv" id="TE4nIlo8sh" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                          </node>
                          <node concept="2ShNRf" id="TE4nIlo8si" role="33vP2m">
                            <node concept="1pGfFk" id="TE4nIlo8sj" role="2ShVmc">
                              <ref role="37wK5l" to="g51k:~ParentSettings.&lt;init&gt;()" resolve="ParentSettings" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="TE4nIlo8sk" role="3cqZAp">
                        <node concept="2OqwBi" id="TE4nIlo8sl" role="3clFbG">
                          <node concept="37vLTw" id="TE4nIlo8sm" role="2Oq$k0">
                            <ref role="3cqZAo" node="TE4nIlo8s5" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="TE4nIlo8sn" role="2OqNvi">
                            <ref role="37wK5l" to="3thx:~SVGGraphics2D.setTransform(java.awt.geom.AffineTransform)" resolve="setTransform" />
                            <node concept="2YIFZM" id="TE4nIlo8so" role="37wK5m">
                              <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                              <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateInstance(double,double)" resolve="getTranslateInstance" />
                              <node concept="1ZRNhn" id="TE4nIlo8sp" role="37wK5m">
                                <node concept="2OqwBi" id="TE4nIlo8sq" role="2$L3a6">
                                  <node concept="37vLTw" id="TE4nIlo8sr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7G6SBGK2kJS" resolve="editorCell" />
                                  </node>
                                  <node concept="liA8E" id="TE4nIlo8ss" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1ZRNhn" id="TE4nIlo8st" role="37wK5m">
                                <node concept="2OqwBi" id="TE4nIlo8su" role="2$L3a6">
                                  <node concept="37vLTw" id="TE4nIlo8sv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7G6SBGK2kJS" resolve="editorCell" />
                                  </node>
                                  <node concept="liA8E" id="TE4nIlo8sw" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="TE4nIlo8sx" role="3cqZAp">
                        <node concept="2OqwBi" id="TE4nIlo8sy" role="3clFbG">
                          <node concept="37vLTw" id="TE4nIlo8sz" role="2Oq$k0">
                            <ref role="3cqZAo" node="TE4nIlo8s5" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="TE4nIlo8s$" role="2OqNvi">
                            <ref role="37wK5l" to="3thx:~SVGGraphics2D.setFont(java.awt.Font)" resolve="setFont" />
                            <node concept="2YIFZM" id="TE4nIlo8s_" role="37wK5m">
                              <ref role="37wK5l" to="z60i:~Font.getFont(java.lang.String)" resolve="getFont" />
                              <ref role="1Pybhc" to="z60i:~Font" resolve="Font" />
                              <node concept="Xl_RD" id="TE4nIlo8sA" role="37wK5m">
                                <property role="Xl_RC" value="Courier New" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="TE4nIlo8sC" role="3cqZAp">
                        <node concept="BsUDl" id="TE4nIlo8sD" role="3clFbG">
                          <ref role="37wK5l" node="5qJ$Po94Km2" resolve="visit" />
                          <node concept="37vLTw" id="TE4nIlo8sE" role="37wK5m">
                            <ref role="3cqZAo" node="7G6SBGK2kJS" resolve="editorCell" />
                          </node>
                          <node concept="37vLTw" id="TE4nIlo8sF" role="37wK5m">
                            <ref role="3cqZAo" node="TE4nIlo8s5" resolve="g2d" />
                          </node>
                          <node concept="37vLTw" id="TE4nIlo8sG" role="37wK5m">
                            <ref role="3cqZAo" node="TE4nIlo8sg" resolve="settings" />
                          </node>
                          <node concept="10Nm6u" id="TE4nIlo8sH" role="37wK5m" />
                          <node concept="3clFbT" id="Itzj4kJZ_l" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="TE4nIlo8sI" role="3cqZAp">
                        <node concept="2OqwBi" id="TE4nIlo8sJ" role="3clFbG">
                          <node concept="37vLTw" id="TE4nIlo8sK" role="2Oq$k0">
                            <ref role="3cqZAo" node="TE4nIlo8s5" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="TE4nIlo8sL" role="2OqNvi">
                            <ref role="37wK5l" to="3thx:~SVGGraphics2D.dispose()" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6umjoCvXmJ3" role="3cqZAp">
                        <node concept="3cpWsn" id="6umjoCvXmJ6" role="3cpWs9">
                          <property role="TrG5h" value="svg" />
                          <node concept="17QB3L" id="6umjoCvXmJ1" role="1tU5fm" />
                          <node concept="2OqwBi" id="6umjoCvXyJo" role="33vP2m">
                            <node concept="37vLTw" id="6umjoCvXy$_" role="2Oq$k0">
                              <ref role="3cqZAo" node="TE4nIlo8s5" resolve="g2d" />
                            </node>
                            <node concept="liA8E" id="6umjoCvY2_0" role="2OqNvi">
                              <ref role="37wK5l" to="3thx:~SVGGraphics2D.getSVGElement()" resolve="getSVGElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6RW8DBDbL5a" role="3cqZAp">
                        <node concept="2OqwBi" id="6RW8DBDbL5b" role="3clFbG">
                          <node concept="37vLTw" id="6RW8DBDbL5c" role="2Oq$k0">
                            <ref role="3cqZAo" node="TE4nIlo6Fv" resolve="writer" />
                          </node>
                          <node concept="liA8E" id="6RW8DBDbL5d" role="2OqNvi">
                            <ref role="37wK5l" node="6RW8DBDbXJ$" resolve="write" />
                            <node concept="37vLTw" id="7G6SBGJZQtG" role="37wK5m">
                              <ref role="3cqZAo" node="6umjoCvXmJ6" resolve="svg" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6RW8DBDbL5f" role="3cqZAp">
                        <node concept="2OqwBi" id="6RW8DBDbL5g" role="3clFbG">
                          <node concept="37vLTw" id="6RW8DBDbL5h" role="2Oq$k0">
                            <ref role="3cqZAo" node="TE4nIlo6Fv" resolve="writer" />
                          </node>
                          <node concept="liA8E" id="6RW8DBDbL5i" role="2OqNvi">
                            <ref role="37wK5l" node="6RW8DBDbYJe" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="TE4nIloDWu" role="1zxBo5">
                      <node concept="XOnhg" id="TE4nIloDWw" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="e" />
                        <node concept="nSUau" id="dHKCt$38Bw7" role="1tU5fm">
                          <node concept="3uibUv" id="TE4nIloEPs" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="TE4nIloDW$" role="1zc67A">
                        <node concept="2xdQw9" id="4P9NnSOEOlu" role="3cqZAp">
                          <property role="2xdLsb" value="gZ5fh_4/error" />
                          <node concept="3cpWs3" id="7G6SBGK2Sfg" role="9lYJi">
                            <node concept="2OqwBi" id="7G6SBGK2SCu" role="3uHU7w">
                              <node concept="37vLTw" id="7G6SBGK2SsH" role="2Oq$k0">
                                <ref role="3cqZAo" node="TE4nIloDWw" resolve="e" />
                              </node>
                              <node concept="liA8E" id="7G6SBGK2SYg" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6RW8DBDbb76" role="3uHU7B">
                              <property role="Xl_RC" value="Failed to render: " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6RW8DBDbb77" role="9lYJj">
                            <ref role="3cqZAo" node="TE4nIloDWw" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="TE4nIlo8pJ" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RW8DBDb6YY" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="TE4nIlnXlV" role="3clF45" />
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
        <node concept="3SKdUt" id="46q0f$BiLC6" role="3cqZAp">
          <node concept="1PaTwC" id="2y_rcZoI82p" role="1aUNEU">
            <node concept="3oM_SD" id="2y_rcZoI82q" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.nodeEditor.cells.EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46q0f$BiLC8" role="3cqZAp" />
        <node concept="1X3_iC" id="46q0f$BiLC9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="46q0f$BiLCa" role="8Wnug">
            <node concept="2OqwBi" id="46q0f$BiLCb" role="3clFbG">
              <node concept="37vLTw" id="46q0f$BiLCc" role="2Oq$k0">
                <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="46q0f$BiLCd" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
              </node>
            </node>
          </node>
        </node>
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
            <node concept="3clFbF" id="46q0f$BjuqB" role="3cqZAp">
              <node concept="BsUDl" id="46q0f$Bjuq_" role="3clFbG">
                <ref role="37wK5l" node="5qJ$Po94Km2" resolve="visit" />
                <node concept="37vLTw" id="46q0f$BjuF3" role="37wK5m">
                  <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                </node>
                <node concept="37vLTw" id="46q0f$BjuI7" role="37wK5m">
                  <ref role="3cqZAo" node="46q0f$BiP93" resolve="g2d" />
                </node>
                <node concept="37vLTw" id="46q0f$BjuO9" role="37wK5m">
                  <ref role="3cqZAo" node="46q0f$BiVEm" resolve="settings" />
                </node>
                <node concept="10Nm6u" id="3WlLGfGGQyO" role="37wK5m" />
                <node concept="3clFbT" id="Itzj4kJZNQ" role="37wK5m">
                  <property role="3clFbU" value="true" />
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
</model>

