<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="7_Pg6u6xjfG">
    <property role="TrG5h" value="EditorAnnotation" />
    <property role="EcuMT" value="8751972264247112684" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="4E_30JhV9JL" role="1TKVEl">
      <property role="TrG5h" value="outputFormat" />
      <property role="IQ2nx" value="5378718574870043633" />
      <ref role="AX2Wp" node="1$0urrTKPyG" resolve="RenderingOutputFormat" />
    </node>
    <node concept="1TJgyj" id="7_Pg6u6z_YY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="editor" />
      <property role="IQ2ns" value="8751972264247713726" />
      <ref role="20lvS9" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
    </node>
    <node concept="1TJgyj" id="L_Y2cWAlhv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outputTo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="893392931327136863" />
      <ref role="20lvS9" node="L_Y2cWAj$C" resolve="DiagramOutputDirectory" />
    </node>
    <node concept="M6xJ_" id="7_Pg6u6xnWT" role="lGtFl">
      <property role="Hh88m" value="outputSvg" />
      <node concept="tn0Fv" id="7_Pg6u6xuR3" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="7_Pg6u6z_o8" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="7_Pg6u6yJp5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="L_Y2cWAj$C">
    <property role="TrG5h" value="DiagramOutputDirectory" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Output" />
    <property role="R4oN_" value="Output directory for SVG Renderings" />
    <property role="EcuMT" value="893392931327129896" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2GSP0Mv9R8A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="font" />
      <property role="IQ2ns" value="3114472293001556518" />
      <ref role="20lvS9" node="2GSP0Mv9R8y" resolve="Font" />
    </node>
    <node concept="1TJgyi" id="L_Y2cWAj_$" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="893392931327129956" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5qJ$Po8XmUO" role="1TKVEl">
      <property role="IQ2nx" value="6246373205912940212" />
      <property role="TrG5h" value="useFontAlsoForSwingComponents" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="L_Y2cWAj_y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="1YqEvCG_gnW" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irR9n" id="1YqEvCG_go0" role="1irR9h">
        <node concept="3PKj8D" id="1YqEvCG_go1" role="3PKjn_">
          <property role="3PKj8l" value="9090F0" />
        </node>
      </node>
      <node concept="1irPie" id="1YqEvCG_go2" role="1irR9h">
        <property role="1irPi9" value="O" />
        <node concept="3PKj8D" id="1YqEvCG_go3" role="3PKjny">
          <property role="3PKj8l" value="101010" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="L_Y2cWAlhy">
    <property role="TrG5h" value="DefaultOutputDirectory" />
    <property role="EcuMT" value="893392931327136866" />
    <ref role="1TJDcQ" node="L_Y2cWAj$C" resolve="DiagramOutputDirectory" />
  </node>
  <node concept="1TIwiD" id="L_Y2cWAPls">
    <property role="TrG5h" value="PdfCollection" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="pdf-collection" />
    <property role="R4oN_" value="Collection of PDF editor annotations" />
    <property role="EcuMT" value="893392931327268188" />
    <property role="3GE5qa" value="helper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="L_Y2cWAPmk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="diagrams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="893392931327268244" />
      <ref role="20lvS9" node="L_Y2cWAPmm" resolve="DiagramRef" />
    </node>
    <node concept="PrWs8" id="L_Y2cWAPmi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="1YqEvCGzGje" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="1YqEvCGzGji" role="1irR9h">
        <node concept="3PKj8D" id="1YqEvCGzGjj" role="3PKjn_">
          <property role="3PKj8l" value="F080F0" />
        </node>
      </node>
      <node concept="1irPie" id="1YqEvCGzGjk" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="1YqEvCGzGjl" role="3PKjny">
          <property role="3PKj8l" value="101010" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="L_Y2cWAPmm">
    <property role="TrG5h" value="DiagramRef" />
    <property role="EcuMT" value="893392931327268246" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="L_Y2cWAPmn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="diagram" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="893392931327268247" />
      <ref role="20lvS9" node="7_Pg6u6xjfG" resolve="EditorAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GSP0Mv9R8y">
    <property role="TrG5h" value="Font" />
    <property role="EcuMT" value="3114472293001556514" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2GSP0Mv9R8z" role="1TKVEl">
      <property role="TrG5h" value="filename" />
      <property role="IQ2nx" value="3114472293001556515" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="1$0urrTKPyG">
    <property role="TrG5h" value="RenderingOutputFormat" />
    <property role="3F6X1D" value="5378718574870043612" />
    <ref role="1H5jkz" node="1$0urrTKPGu" resolve="PDF" />
    <node concept="2JgGob" id="nAGTCVcsQX" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3fb/int_ordinal" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="4E_30JhV9Js" role="3lCyv">
        <property role="TrG5h" value="RenderingOutputFormat" />
        <property role="3F6X1D" value="5378718574870043612" />
        <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
        <ref role="Qgau1" node="4E_30JhV9JI" />
        <node concept="M4N5e" id="4E_30JhV9Jt" role="M5hS2">
          <property role="1uS6qo" value="SVG" />
          <property role="1uS6qv" value="0" />
        </node>
        <node concept="M4N5e" id="4E_30JhV9JI" role="M5hS2">
          <property role="1uS6qo" value="PDF" />
          <property role="1uS6qv" value="1" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="1$0urrTKPyH" role="25R1y">
      <property role="TrG5h" value="SVG" />
      <property role="3tVfz5" value="5378718574870043613" />
      <ref role="2wpffI" node="4E_30JhV9Jt" />
    </node>
    <node concept="25R33" id="1$0urrTKPGu" role="25R1y">
      <property role="TrG5h" value="PDF" />
      <property role="3tVfz5" value="5378718574870043630" />
      <ref role="2wpffI" node="4E_30JhV9JI" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DE6ZndgeGu">
    <property role="EcuMT" value="5362129048862518046" />
    <property role="TrG5h" value="RenderingHelper" />
    <property role="34LRSv" value="rendering helper" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Helper to reference a node and decouple Editor2PDF dependency" />
    <property role="3GE5qa" value="helper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4DE6ZndhO9Z" role="1TKVEl">
      <property role="IQ2nx" value="5362129048862933631" />
      <property role="TrG5h" value="renderingHint" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4DE6Zndh8Ga" role="1TKVEi">
      <property role="IQ2ns" value="5362129048862755594" />
      <property role="20kJfa" value="rootNode" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="4DE6ZndgeKm" role="1TKVEi">
      <property role="IQ2ns" value="5362129048862518294" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="4DE6ZndsbwP" role="1TKVEi">
      <property role="IQ2ns" value="5362129048865650741" />
      <property role="20kJfa" value="editorHint" />
      <ref role="20lvS9" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
    </node>
    <node concept="1irR5M" id="1YqEvCGzGj1" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="1YqEvCGzGj6" role="1irR9h">
        <node concept="3PKj8D" id="1YqEvCGzGj7" role="3PKjn_">
          <property role="3PKj8l" value="F0F080" />
        </node>
      </node>
      <node concept="1irPie" id="1YqEvCGzGj8" role="1irR9h">
        <property role="1irPi9" value="H" />
        <node concept="3PKj8D" id="1YqEvCGzGj9" role="3PKjny">
          <property role="3PKj8l" value="101010" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1YqEvCGuL1Z">
    <property role="EcuMT" value="2277319453542387839" />
    <property role="3GE5qa" value="helper" />
    <property role="TrG5h" value="RenderingForModelCreator" />
    <property role="34LRSv" value="collection generator" />
    <property role="R4oN_" value="Creates RenderingHelper nodes with a collection for a whole model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1YqEvCGuL5T" role="1TKVEi">
      <property role="IQ2ns" value="2277319453542388089" />
      <property role="20kJfa" value="diagramOutputDirectory" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="L_Y2cWAj$C" resolve="DiagramOutputDirectory" />
    </node>
    <node concept="PrWs8" id="1YqEvCGuLiG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1YqEvCGxso5" role="1TKVEi">
      <property role="IQ2ns" value="2277319453543089669" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelPtr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
    </node>
    <node concept="1irR5M" id="1YqEvCGzGiz" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="1YqEvCGzGiC" role="1irR9h">
        <node concept="3PKj8D" id="1YqEvCGzGiH" role="3PKjn_">
          <property role="3PKj8l" value="F0F0F0" />
        </node>
      </node>
      <node concept="1irPie" id="1YqEvCGzGiO" role="1irR9h">
        <property role="1irPi9" value="G" />
        <node concept="3PKj8D" id="1YqEvCGzGiV" role="3PKjny">
          <property role="3PKj8l" value="101010" />
        </node>
      </node>
    </node>
  </node>
</model>

