<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6630641b-c054-4efd-9590-8397bce3c221(CornLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="7mya" ref="r:92ed9d50-c8dd-4c11-a2af-30f3767b2440(CornLanguage.structure)" />
    <import index="jfvl" ref="r:7621c011-92d8-4afe-81d5-6da125ff596f(jetbrains.mps.samples.theSimplestLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="3QDfPqGE9za">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3QDfPqGFTN6" role="3acgRq">
      <ref role="30HIoZ" to="7mya:3QDfPqGE9zf" resolve="CornflowerMeasurement" />
      <node concept="j$656" id="3QDfPqGGW5q" role="1lVwrX">
        <ref role="v9R2y" node="3QDfPqGGW5o" resolve="reduce_CornflowerMeasurement" />
      </node>
    </node>
    <node concept="3lhOvk" id="3QDfPqGEUHd" role="3lj3bC">
      <ref role="30HIoZ" to="7mya:3QDfPqGEbe4" resolve="Research" />
      <ref role="3lhOvi" node="3QDfPqGEUHf" resolve="map_Research" />
    </node>
  </node>
  <node concept="312cEu" id="3QDfPqGEUHf">
    <property role="TrG5h" value="map_Research" />
    <node concept="3clFbW" id="3QDfPqGEUIg" role="jymVt">
      <node concept="3cqZAl" id="3QDfPqGEUIh" role="3clF45" />
      <node concept="3clFbS" id="3QDfPqGEUIj" role="3clF47" />
      <node concept="3Tm1VV" id="3QDfPqGEUIk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3QDfPqGEXne" role="jymVt" />
    <node concept="2YIFZL" id="3QDfPqGEUJG" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="3QDfPqGEUJJ" role="3clF47">
        <node concept="3clFbF" id="3QDfPqGEV$n" role="3cqZAp">
          <node concept="2OqwBi" id="3QDfPqGEV$k" role="3clFbG">
            <node concept="10M0yZ" id="3QDfPqGEV$l" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="3QDfPqGEV$m" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3QDfPqGFooo" role="37wK5m">
                <node concept="Xl_RD" id="3QDfPqGFpc_" role="3uHU7w">
                  <property role="Xl_RC" value="Research name but it can be any string" />
                  <node concept="17Uvod" id="3QDfPqGGcsU" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="3QDfPqGGcsX" role="3zH0cK">
                      <node concept="3clFbS" id="3QDfPqGGcsY" role="2VODD2">
                        <node concept="3clFbF" id="3QDfPqGGct4" role="3cqZAp">
                          <node concept="2OqwBi" id="3QDfPqGGcsZ" role="3clFbG">
                            <node concept="3TrcHB" id="3QDfPqGGct2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="3QDfPqGGct3" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3QDfPqGFmo1" role="3uHU7B">
                  <property role="Xl_RC" value="Название исследования: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QDfPqGEXZS" role="3cqZAp">
          <node concept="1rXfSq" id="3QDfPqGEXZQ" role="3clFbG">
            <ref role="37wK5l" node="3QDfPqGEX$a" resolve="calculate" />
            <node concept="3cmrfG" id="3QDfPqGEY6K" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2ShNRf" id="3QDfPqGEZbA" role="37wK5m">
              <node concept="Tc6Ow" id="3QDfPqGF0zX" role="2ShVmc">
                <node concept="10Oyi0" id="3QDfPqGF1ZT" role="HW$YZ" />
              </node>
            </node>
            <node concept="2ShNRf" id="3QDfPqGF0U4" role="37wK5m">
              <node concept="Tc6Ow" id="3QDfPqGF1ey" role="2ShVmc">
                <node concept="10Oyi0" id="3QDfPqGF1TA" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QDfPqGEUJs" role="1B3o_S" />
      <node concept="3cqZAl" id="3QDfPqGEUK6" role="3clF45" />
      <node concept="37vLTG" id="3QDfPqGEUKo" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3QDfPqGEULG" role="1tU5fm">
          <node concept="17QB3L" id="3QDfPqGEVxS" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3QDfPqGEXl7" role="jymVt" />
    <node concept="2YIFZL" id="3QDfPqGEX$a" role="jymVt">
      <property role="TrG5h" value="calculate" />
      <node concept="3clFbS" id="3QDfPqGEX$d" role="3clF47">
        <node concept="3clFbF" id="3QDfPqGGNvW" role="3cqZAp">
          <node concept="2OqwBi" id="3QDfPqGGNvT" role="3clFbG">
            <node concept="10M0yZ" id="3QDfPqGGNvU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="3QDfPqGGNvV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3QDfPqGGOdE" role="37wK5m">
                <property role="Xl_RC" value="It can be any code" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3QDfPqGGSz6" role="lGtFl">
            <node concept="3JmXsc" id="3QDfPqGGSz9" role="3Jn$fo">
              <node concept="3clFbS" id="3QDfPqGGSza" role="2VODD2">
                <node concept="3clFbF" id="3QDfPqGGSzg" role="3cqZAp">
                  <node concept="2OqwBi" id="3QDfPqGGSzb" role="3clFbG">
                    <node concept="3Tsc0h" id="3QDfPqGGSze" role="2OqNvi">
                      <ref role="3TtcxE" to="7mya:3QDfPqGEbe7" resolve="measurements" />
                    </node>
                    <node concept="30H73N" id="3QDfPqGGSzf" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3QDfPqGGRUp" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3QDfPqGF2xJ" role="3cqZAp">
          <node concept="3cpWsn" id="3QDfPqGF2xM" role="3cpWs9">
            <property role="TrG5h" value="stemLengthsSum" />
            <node concept="10Oyi0" id="3QDfPqGF2xI" role="1tU5fm" />
            <node concept="3cmrfG" id="3QDfPqGF32p" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3QDfPqGF3fi" role="3cqZAp">
          <node concept="3cpWsn" id="3QDfPqGF3fl" role="3cpWs9">
            <property role="TrG5h" value="blueDepthsSum" />
            <node concept="10Oyi0" id="3QDfPqGF3fg" role="1tU5fm" />
            <node concept="3cmrfG" id="3QDfPqGF3Q$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QDfPqGF49P" role="3cqZAp">
          <node concept="2OqwBi" id="3QDfPqGF50h" role="3clFbG">
            <node concept="37vLTw" id="3QDfPqGF49N" role="2Oq$k0">
              <ref role="3cqZAo" node="3QDfPqGEXD1" resolve="stemLengths" />
            </node>
            <node concept="2es0OD" id="3QDfPqGF6$K" role="2OqNvi">
              <node concept="1bVj0M" id="3QDfPqGF6$M" role="23t8la">
                <node concept="3clFbS" id="3QDfPqGF6$N" role="1bW5cS">
                  <node concept="3clFbF" id="3QDfPqGF6MO" role="3cqZAp">
                    <node concept="d57v9" id="3QDfPqGF74X" role="3clFbG">
                      <node concept="37vLTw" id="3QDfPqGF7l4" role="37vLTx">
                        <ref role="3cqZAo" node="3QDfPqGF6$O" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="3QDfPqGF6MN" role="37vLTJ">
                        <ref role="3cqZAo" node="3QDfPqGF2xM" resolve="stemSum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3QDfPqGF6$O" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3QDfPqGF6$P" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QDfPqGF7Rr" role="3cqZAp">
          <node concept="2OqwBi" id="3QDfPqGF86m" role="3clFbG">
            <node concept="37vLTw" id="3QDfPqGF7Rp" role="2Oq$k0">
              <ref role="3cqZAo" node="3QDfPqGEXG0" resolve="blueDepths" />
            </node>
            <node concept="2es0OD" id="3QDfPqGF8ud" role="2OqNvi">
              <node concept="1bVj0M" id="3QDfPqGF8uf" role="23t8la">
                <node concept="3clFbS" id="3QDfPqGF8ug" role="1bW5cS">
                  <node concept="3clFbF" id="3QDfPqGF8Kj" role="3cqZAp">
                    <node concept="d57v9" id="3QDfPqGF98J" role="3clFbG">
                      <node concept="37vLTw" id="3QDfPqGF9rC" role="37vLTx">
                        <ref role="3cqZAo" node="3QDfPqGF8uh" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="3QDfPqGF8Ki" role="37vLTJ">
                        <ref role="3cqZAo" node="3QDfPqGF3fl" resolve="blueDepthsSum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3QDfPqGF8uh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3QDfPqGF8ui" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QDfPqGFwns" role="3cqZAp">
          <node concept="2OqwBi" id="3QDfPqGFwnp" role="3clFbG">
            <node concept="10M0yZ" id="3QDfPqGFwnq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="3QDfPqGFwnr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3QDfPqGF_iw" role="37wK5m">
                <node concept="37vLTw" id="3QDfPqGF_XP" role="3uHU7w">
                  <ref role="3cqZAo" node="3QDfPqGEXBP" resolve="numberOfMeasurements" />
                </node>
                <node concept="Xl_RD" id="3QDfPqGFy2E" role="3uHU7B">
                  <property role="Xl_RC" value="Количество измерений: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QDfPqGFb2o" role="3cqZAp">
          <node concept="2OqwBi" id="3QDfPqGFb2l" role="3clFbG">
            <node concept="10M0yZ" id="3QDfPqGFb2m" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="3QDfPqGFb2n" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3QDfPqGFcfK" role="37wK5m">
                <node concept="FJ1c_" id="3QDfPqGFcUF" role="3uHU7w">
                  <node concept="37vLTw" id="3QDfPqGFdc2" role="3uHU7w">
                    <ref role="3cqZAo" node="3QDfPqGEXBP" resolve="numberOfMeasurements" />
                  </node>
                  <node concept="37vLTw" id="3QDfPqGFcsb" role="3uHU7B">
                    <ref role="3cqZAo" node="3QDfPqGF2xM" resolve="stemLengthsSum" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3QDfPqGFb9f" role="3uHU7B">
                  <property role="Xl_RC" value="Средняя длина стебля: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QDfPqGFdT2" role="3cqZAp">
          <node concept="2OqwBi" id="3QDfPqGFdSZ" role="3clFbG">
            <node concept="10M0yZ" id="3QDfPqGFdT0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="3QDfPqGFdT1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3QDfPqGFgJl" role="37wK5m">
                <node concept="FJ1c_" id="3QDfPqGFigZ" role="3uHU7w">
                  <node concept="37vLTw" id="3QDfPqGFiB3" role="3uHU7w">
                    <ref role="3cqZAo" node="3QDfPqGEXBP" resolve="numberOfMeasurements" />
                  </node>
                  <node concept="37vLTw" id="3QDfPqGFhte" role="3uHU7B">
                    <ref role="3cqZAo" node="3QDfPqGF3fl" resolve="blueDepthsSum" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3QDfPqGFefc" role="3uHU7B">
                  <property role="Xl_RC" value="Средняя глубина синего: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QDfPqGEXxc" role="1B3o_S" />
      <node concept="3cqZAl" id="3QDfPqGEXAw" role="3clF45" />
      <node concept="37vLTG" id="3QDfPqGEXBP" role="3clF46">
        <property role="TrG5h" value="numberOfMeasurements" />
        <node concept="10Oyi0" id="3QDfPqGEXBO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3QDfPqGEXD1" role="3clF46">
        <property role="TrG5h" value="stemLengths" />
        <node concept="_YKpA" id="3QDfPqGEXEr" role="1tU5fm">
          <node concept="10Oyi0" id="3QDfPqGEXET" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="3QDfPqGEXG0" role="3clF46">
        <property role="TrG5h" value="blueDepths" />
        <node concept="_YKpA" id="3QDfPqGEXHt" role="1tU5fm">
          <node concept="10Oyi0" id="3QDfPqGEXI7" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3QDfPqGEUHg" role="1B3o_S" />
    <node concept="n94m4" id="3QDfPqGEUHh" role="lGtFl">
      <ref role="n9lRv" to="7mya:3QDfPqGEbe4" resolve="Research" />
    </node>
  </node>
  <node concept="13MO4I" id="3QDfPqGGW5o">
    <property role="TrG5h" value="reduce_CornflowerMeasurement" />
    <ref role="3gUMe" to="7mya:3QDfPqGE9zf" resolve="CornflowerMeasurement" />
    <node concept="9aQIb" id="3QDfPqGH0vx" role="13RCb5">
      <node concept="3clFbS" id="3QDfPqGH0vy" role="9aQI4">
        <node concept="3cpWs8" id="3QDfPqGH0vN" role="3cqZAp">
          <node concept="3cpWsn" id="3QDfPqGH0vQ" role="3cpWs9">
            <property role="TrG5h" value="numberOfMeasurements" />
            <node concept="10Oyi0" id="3QDfPqGH0vL" role="1tU5fm" />
            <node concept="3cmrfG" id="3QDfPqGH0wi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3QDfPqGH0wD" role="3cqZAp">
          <node concept="3cpWsn" id="3QDfPqGH0wG" role="3cpWs9">
            <property role="TrG5h" value="stemLengths" />
            <node concept="_YKpA" id="3QDfPqGH0w_" role="1tU5fm">
              <node concept="10Oyi0" id="3QDfPqGH0wX" role="_ZDj9" />
            </node>
            <node concept="10Nm6u" id="3QDfPqGH0zU" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3QDfPqGH0xD" role="3cqZAp">
          <node concept="3cpWsn" id="3QDfPqGH0xG" role="3cpWs9">
            <property role="TrG5h" value="blueDepths" />
            <node concept="_YKpA" id="3QDfPqGH0x_" role="1tU5fm">
              <node concept="10Oyi0" id="3QDfPqGH0y1" role="_ZDj9" />
            </node>
            <node concept="10Nm6u" id="3QDfPqGH0z5" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="3QDfPqGH0vD" role="3cqZAp">
          <node concept="3clFbS" id="3QDfPqGH0vE" role="9aQI4">
            <node concept="3clFbF" id="3QDfPqGH0$s" role="3cqZAp">
              <node concept="2$rviw" id="3QDfPqGH0$q" role="3clFbG">
                <node concept="37vLTw" id="3QDfPqGH0_0" role="2$L3a6">
                  <ref role="3cqZAo" node="3QDfPqGH0vQ" resolve="numberOfMeasurements" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3QDfPqGH0FZ" role="3cqZAp">
              <node concept="2OqwBi" id="3QDfPqGH0P5" role="3clFbG">
                <node concept="37vLTw" id="3QDfPqGH0FX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3QDfPqGH0wG" resolve="stemLenghts" />
                </node>
                <node concept="TSZUe" id="3QDfPqGH24I" role="2OqNvi">
                  <node concept="3cmrfG" id="3QDfPqGH27X" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="3QDfPqGH5sn" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3QDfPqGH5sq" role="3zH0cK">
                        <node concept="3clFbS" id="3QDfPqGH5sr" role="2VODD2">
                          <node concept="3clFbF" id="3QDfPqGH5sx" role="3cqZAp">
                            <node concept="2OqwBi" id="3QDfPqGH5ss" role="3clFbG">
                              <node concept="3TrcHB" id="3QDfPqGH5sv" role="2OqNvi">
                                <ref role="3TsBF5" to="7mya:3QDfPqGE9zg" resolve="stemLength" />
                              </node>
                              <node concept="30H73N" id="3QDfPqGH5sw" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3QDfPqGH29A" role="3cqZAp">
              <node concept="2OqwBi" id="3QDfPqGH2j5" role="3clFbG">
                <node concept="37vLTw" id="3QDfPqGH29$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3QDfPqGH0xG" resolve="blueDepths" />
                </node>
                <node concept="TSZUe" id="3QDfPqGH3yI" role="2OqNvi">
                  <node concept="3cmrfG" id="3QDfPqGH3_W" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="3QDfPqGH5uH" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3QDfPqGH5uK" role="3zH0cK">
                        <node concept="3clFbS" id="3QDfPqGH5uL" role="2VODD2">
                          <node concept="3clFbF" id="3QDfPqGH5uR" role="3cqZAp">
                            <node concept="2OqwBi" id="3QDfPqGH5uM" role="3clFbG">
                              <node concept="3TrcHB" id="3QDfPqGH5uP" role="2OqNvi">
                                <ref role="3TsBF5" to="7mya:3QDfPqGE9zi" resolve="blueDepth" />
                              </node>
                              <node concept="30H73N" id="3QDfPqGH5uQ" role="2Oq$k0" />
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
          <node concept="raruj" id="3QDfPqGH0$o" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

