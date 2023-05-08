<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d002ba66-2d70-4764-a082-2db8090ec9a3(org.campagnelab.mps.editor2pdf.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3t4d" ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="ha1n" ref="r:117db92d-261b-4ba2-97fe-04df0369434b(org.campagnelab.mps.editor2pdf.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7_Pg6u6yJpm">
    <ref role="1XX52x" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
    <node concept="3EZMnI" id="7_Pg6u6yJrg" role="2wV5jI">
      <node concept="3F0ifn" id="7_Pg6u6yJrn" role="3EZMnx">
        <property role="3F0ifm" value="&gt; Render Below Editor To" />
        <node concept="Veino" id="7_Pg6u6$yNP" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="1iCGBv" id="L_Y2cWAr$3" role="3EZMnx">
        <ref role="1NtTu8" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
        <node concept="1sVBvm" id="L_Y2cWAr$4" role="1sWHZn">
          <node concept="3F0A7n" id="L_Y2cWAr$n" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="L_Y2cWAr$G" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="L_Y2cWELFP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="L_Y2cWELHz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7_Pg6u6yJrt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4E_30JhW5Js" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="4E_30JhW5Ws" role="3EZMnx">
        <ref role="1NtTu8" to="3t4d:4E_30JhV9JL" resolve="outputFormat" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="3F0ifn" id="7_Pg6u6yJrI" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="ljvvj" id="7_Pg6u6yJrO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="7_Pg6u6$yPs" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3EZMnI" id="7_Pg6u6zXCN" role="3EZMnx">
        <property role="1ayjP4" value="true" />
        <node concept="VPM3Z" id="7_Pg6u6zXCP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VLuvy" id="7_Pg6u6zZa0" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="2SsqMj" id="7_Pg6u6zXD3" role="3EZMnx" />
        <node concept="2iRkQZ" id="7_Pg6u6zXCS" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7_Pg6u6yJrj" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6nPrS2k3GM2" role="6VMZX">
      <node concept="1iCGBv" id="6nPrS2k3GMf" role="3EZMnx">
        <ref role="1NtTu8" to="3t4d:L_Y2cWAlhv" resolve="outputTo" />
        <node concept="1sVBvm" id="6nPrS2k3GMg" role="1sWHZn">
          <node concept="3F0A7n" id="6nPrS2k3GMh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6nPrS2k3GMq" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F0A7n" id="6nPrS2k3GMA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6nPrS2k3GM3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="L_Y2cWAj_F">
    <ref role="1XX52x" to="3t4d:L_Y2cWAj$C" resolve="DiagramOutputDirectory" />
    <node concept="3EZMnI" id="L_Y2cWAjAL" role="2wV5jI">
      <node concept="3F0ifn" id="L_Y2cWAwwk" role="3EZMnx">
        <property role="3F0ifm" value="output" />
      </node>
      <node concept="3F0A7n" id="L_Y2cWAwwQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="L_Y2cWAjAS" role="3EZMnx">
        <property role="3F0ifm" value="path=" />
      </node>
      <node concept="3F0A7n" id="L_Y2cWAjB2" role="3EZMnx">
        <ref role="1NtTu8" to="3t4d:L_Y2cWAj_$" resolve="path" />
        <node concept="VPxyj" id="L_Y2cWAvl5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2GSP0Mv9Y_u" role="3EZMnx">
        <property role="3F0ifm" value="font:" />
        <node concept="pVoyu" id="2GSP0Mv9Y_R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2GSP0Mv9Y_T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2GSP0Mv9Y_I" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="3t4d:2GSP0Mv9R8A" resolve="font" />
        <node concept="1QoScp" id="324BXkoAPAD" role="2ruayu">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="324BXkoAPAF" role="1QoS34">
            <property role="3F0ifm" value="&lt;default: JetBrains Mono&gt;" />
            <node concept="Vb9p2" id="324BXkoB1Af" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="324BXkoBGiA" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="pkWqt" id="324BXkoAPAG" role="3e4ffs">
            <node concept="3clFbS" id="324BXkoAPAI" role="2VODD2">
              <node concept="3cpWs8" id="324BXkoAYug" role="3cqZAp">
                <node concept="3cpWsn" id="324BXkoAYuh" role="3cpWs9">
                  <property role="TrG5h" value="defaultJetBrainsMonoFont" />
                  <node concept="17QB3L" id="324BXkoAYo9" role="1tU5fm" />
                  <node concept="2YIFZM" id="324BXkoFiiG" role="33vP2m">
                    <ref role="37wK5l" to="ha1n:324BXkoFfUZ" resolve="getDefaultJetBrainsMonoFont" />
                    <ref role="1Pybhc" to="ha1n:324BXkoEE3c" resolve="FontUtils" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="324BXkoB0UL" role="3cqZAp">
                <node concept="2YIFZM" id="324BXkoB1ah" role="3clFbG">
                  <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="2YIFZM" id="324BXkoB1i4" role="37wK5m">
                    <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                    <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                    <node concept="37vLTw" id="324BXkoB1jM" role="37wK5m">
                      <ref role="3cqZAo" node="324BXkoAYuh" resolve="defaultJetBrainsMonoFont" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="324BXkoB1Ah" role="1QoVPY">
            <property role="3F0ifm" value="&lt;default&gt;" />
            <node concept="Vb9p2" id="324BXkoBGiE" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="324BXkoBGiF" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="L_Y2cWAjAO" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5qJ$Po8XmUR" role="6VMZX">
      <node concept="l2Vlx" id="5qJ$Po8XmUS" role="2iSdaV" />
      <node concept="3F0ifn" id="5qJ$Po8XmUV" role="3EZMnx">
        <property role="3F0ifm" value="useFontAlsoForSwingComponents" />
      </node>
      <node concept="3F0A7n" id="5qJ$Po8XmV0" role="3EZMnx">
        <ref role="1NtTu8" to="3t4d:5qJ$Po8XmUO" resolve="useFontAlsoForSwingComponents" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="L_Y2cWAPmu">
    <ref role="1XX52x" to="3t4d:L_Y2cWAPls" resolve="PdfCollection" />
    <node concept="3EZMnI" id="L_Y2cWAPnK" role="2wV5jI">
      <node concept="3F0ifn" id="L_Y2cWASkd" role="3EZMnx">
        <property role="3F0ifm" value="diagram collection: " />
      </node>
      <node concept="3F0A7n" id="L_Y2cWE0pL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="L_Y2cWASkp" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="L_Y2cWASkw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="L_Y2cWE3Zg" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="L_Y2cWE3Zq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="L_Y2cWAPnR" role="3EZMnx">
        <ref role="1NtTu8" to="3t4d:L_Y2cWAPmk" resolve="diagrams" />
        <node concept="l2Vlx" id="L_Y2cWAPnS" role="2czzBx" />
        <node concept="pj6Ft" id="L_Y2cWAPpx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="L_Y2cWAPnN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="L_Y2cWE4iY">
    <ref role="1XX52x" to="3t4d:L_Y2cWAPmm" resolve="DiagramRef" />
    <node concept="3EZMnI" id="L_Y2cWE4j0" role="2wV5jI">
      <node concept="3XFhqQ" id="L_Y2cWE4j7" role="3EZMnx" />
      <node concept="1iCGBv" id="L_Y2cWE4jp" role="3EZMnx">
        <ref role="1NtTu8" to="3t4d:L_Y2cWAPmn" resolve="diagram" />
        <node concept="1sVBvm" id="L_Y2cWE4jq" role="1sWHZn">
          <node concept="3F0A7n" id="L_Y2cWE4jA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="L_Y2cWE4j3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Qde1YDQiSS">
    <ref role="1XX52x" to="3t4d:2GSP0Mv9R8y" resolve="Font" />
    <node concept="3EZMnI" id="4Qde1YDQlXI" role="2wV5jI">
      <node concept="3F0A7n" id="4Qde1YDQlXP" role="3EZMnx">
        <ref role="1NtTu8" to="3t4d:2GSP0Mv9R8z" resolve="filename" />
      </node>
      <node concept="l2Vlx" id="4Qde1YDQlXL" role="2iSdaV" />
    </node>
  </node>
</model>

