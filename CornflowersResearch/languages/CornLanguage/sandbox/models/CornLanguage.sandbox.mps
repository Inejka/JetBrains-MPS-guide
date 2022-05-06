<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8d11fe6-1d0d-40eb-add7-ddf512ce00e9(CornLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ec3faa27-c717-42bc-94cf-2c9303646a1c" name="CornLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ec3faa27-c717-42bc-94cf-2c9303646a1c" name="CornLanguage">
      <concept id="4443152148874179460" name="CornLanguage.structure.Research" flags="ng" index="2h0oNi">
        <child id="4443152148874179463" name="measurements" index="2h0oNh" />
      </concept>
      <concept id="4443152148874172623" name="CornLanguage.structure.CornflowerMeasurement" flags="ng" index="2h0qup">
        <property id="4443152148874172626" name="blueDepth" index="2h0qu4" />
        <property id="4443152148874172624" name="stemLength" index="2h0qu6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2h0oNi" id="3QDfPqGEUuw">
    <property role="TrG5h" value="наше первое исследование" />
    <node concept="2h0qup" id="3QDfPqGEUux" role="2h0oNh">
      <property role="2h0qu6" value="2" />
      <property role="2h0qu4" value="5" />
    </node>
    <node concept="2h0qup" id="3QDfPqGHKLB" role="2h0oNh">
      <property role="2h0qu6" value="3" />
      <property role="2h0qu4" value="2" />
    </node>
    <node concept="2h0qup" id="3QDfPqGHKLE" role="2h0oNh">
      <property role="2h0qu6" value="5" />
      <property role="2h0qu4" value="120" />
    </node>
    <node concept="2h0qup" id="3QDfPqGI1$B" role="2h0oNh">
      <property role="2h0qu6" value="2" />
      <property role="2h0qu4" value="2" />
    </node>
    <node concept="2h0qup" id="3QDfPqGI1$G" role="2h0oNh">
      <property role="2h0qu6" value="55" />
      <property role="2h0qu4" value="2" />
    </node>
  </node>
</model>

