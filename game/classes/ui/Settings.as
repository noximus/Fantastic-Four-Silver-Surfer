﻿import util.xml.XMLSA;//import ui.Settings;import mx.utils.Delegate;class ui.Settings extends MovieClip {    private var sectXML:XMLSA;    public var mc_title_TL:MovieClip;    public var tf_title:TextField;        function Settings() {        init();    }    private function init() {        //trace("init()");        sectXML = new XMLSA();        sectXML.ignoreWhite = true;        sectXML.load("xml/flips.xml");        //loadXMLTest();        sectXML.onLoad=Delegate.create(this,loadXMLTest);    }    public function loadXMLTest() {        //var sectXMLMLSA;        var flipVar1:Number;		var flipVar2:Number;		var flipVar3:Number;		var outcomeVar:Number;        //secXML = sectXML.left[0];                                        flipVar1 = sectXML.flips.turn[0].attributes.value;		flipVar2 = sectXML.flips.turn[1].attributes.value;		flipVar3 = sectXML.flips.turn[2].attributes.value;		outcomeVar = sectXML.outcome.attributes.value;        //_root.testMC.inputT.text = testStr;        //trace("test:" + testStr);        //trace(sectXML.toString());        //trace(_root.testMC.inputT.text);        //this.mc_titel_TL =     }}