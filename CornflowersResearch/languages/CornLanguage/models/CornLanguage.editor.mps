<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbab7d6b-31f2-4dea-acc4-88f0d736416c(CornLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7mya" ref="r:92ed9d50-c8dd-4c11-a2af-30f3767b2440(CornLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3QDfPqGEbiI">
    <ref role="1XX52x" to="7mya:3QDfPqGEbe4" resolve="Research" />
    <node concept="3EZMnI" id="3QDfPqGEbiK" role="2wV5jI">
      <node concept="2iRkQZ" id="3QDfPqGEbiL" role="2iSdaV" />
      <node concept="3EZMnI" id="3QDfPqGEbiQ" role="3EZMnx">
        <node concept="2iRfu4" id="3QDfPqGEbiR" role="2iSdaV" />
        <node concept="3F0ifn" id="3QDfPqGEbiZ" role="3EZMnx">
          <property role="3F0ifm" value="Исследование" />
        </node>
        <node concept="3F0A7n" id="3QDfPqGEbj9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3QDfPqGEbjp" role="3EZMnx">
        <property role="3F0ifm" value="Измерения васильков:" />
      </node>
      <node concept="3F2HdR" id="3QDfPqGEbjB" role="3EZMnx">
        <ref role="1NtTu8" to="7mya:3QDfPqGEbe7" resolve="measurements" />
        <node concept="2iRkQZ" id="3QDfPqGEbjE" role="2czzBx" />
        <node concept="VPM3Z" id="3QDfPqGEbjF" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QDfPqGEblx">
    <ref role="1XX52x" to="7mya:3QDfPqGE9zf" resolve="CornflowerMeasurement" />
    <node concept="3EZMnI" id="3QDfPqGEblz" role="2wV5jI">
      <node concept="l2Vlx" id="3QDfPqGEbl$" role="2iSdaV" />
      <node concept="3F0ifn" id="3QDfPqGEblG" role="3EZMnx">
        <property role="3F0ifm" value="длина стебля:" />
      </node>
      <node concept="3F0A7n" id="3QDfPqGEblQ" role="3EZMnx">
        <ref role="1NtTu8" to="7mya:3QDfPqGE9zg" resolve="stemLength" />
      </node>
      <node concept="3F0ifn" id="3QDfPqGEbm8" role="3EZMnx">
        <property role="3F0ifm" value="глубина синего:" />
      </node>
      <node concept="3F0A7n" id="3QDfPqGEbmo" role="3EZMnx">
        <ref role="1NtTu8" to="7mya:3QDfPqGE9zi" resolve="blueDepth" />
      </node>
    </node>
  </node>
</model>

