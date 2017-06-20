<?xml version='1.0' encoding='UTF-8'?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="2.1"
          xmlns:f="http://java.sun.com/jsf/core"
          xmlns:h="http://java.sun.com/jsf/html"
          xmlns:af="http://xmlns.oracle.com/adf/faces/rich">
  <jsp:directive.page contentType="text/html;charset=UTF-8"/>
  <f:view>
    
    <af:document id="d1" title="java script">
        <af:resource type="javascript"
                 source="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"/>
 
    <af:resource type="javascript">
    var temp = 1;
      function sayHello(evt) {
var component=evt.getSource();
var logLevel = component.getSubmittedValue();
 var id=component.getId();
 console.log("sss....................................."+logLevel);
 console.log(id);
 
 // $("select").val("wwww1");
  //component.setValue(logLevel);
  // console.log(component.getSubmittedValue());
   
   $("#"+id).val("wwww1");
// $('select[name^=id]').val("select");
 
 temp++;
 console.log("....................................."+ $("#"+id+"::content").val());
 
 
 /*var compno = id.replace("soc1j_id_","");
 console.log("id is : " + id);
 console.log("compno is : " + compno);
 console.log("submitted vaue is : " + component.getSubmittedValue());
 if(!(component.getSubmittedValue()=='select'))
 {
for ( var i = 1; i &lt; 32; i++) { 
console.log("i : "+i);
 if(compno!=i)   
{
console.log("entered if : "+i);
var selectOneChoice=component.findComponent("soc1j_id_"+i);
var logLevel = selectOneChoice.getSubmittedValue();
//console.log("new value is : " + logLevel);
selectOneChoice.setValue("select");
}
 }
 }*/
 
  
evt.cancel();
}
    </af:resource>
      <af:form id="f1">
        <af:outputText value="java sciprt page" id="ot1"/>
        <af:forEach begin="1" end="31" step="1">
        <af:selectOneChoice label="Label 1" id="soc1" clientComponent="true" value="select"  valuePassThru="true" autoSubmit="true">
          <af:selectItem label="select" value="select" id="si1"/>
          <af:selectItem label="11" value="qqqq1" id="si3"/>
          <af:selectItem label="22" value="wwww1" id="si4"/>
          <af:selectItem label="33" value="eeee1" id="si2"/>
        <af:clientListener method="sayHello" type="valueChange"/>
        </af:selectOneChoice>
        </af:forEach>
        <!--<af:selectOneChoice label="Label 1" id="soc2" clientComponent="true" value="#{Bean1.aaa}" valuePassThru="true" >
          <af:selectItem label="select" value="select" id="si5"/>
          <af:selectItem label="11" value="qqqq1" id="si6"/>
          <af:selectItem label="22" value="wwww1" id="si7"/>
          <af:selectItem label="33" value="eeee1" id="si8"/>
            <af:clientListener method="sayHello" type="valueChange"/>
        </af:selectOneChoice>-->
        
                <!--<af:selectOneChoice label="Label 1" id="soc3" clientComponent="true" value="#{Bean1.aaa}" valuePassThru="true">
          <af:selectItem label="select" value="select" id="si9"/>
          <af:selectItem label="11" value="qqqq1" id="si10"/>
          <af:selectItem label="22" value="wwww1" id="si12"/>
          <af:selectItem label="33" value="eeee1" id="si11"/>
            <af:clientListener method="sayHello" type="valueChange"/>
        </af:selectOneChoice>-->
        
                <!--<af:selectOneChoice label="Label 1" id="soc4" clientComponent="true" value="#{Bean1.aaa}" valuePassThru="true">
          <af:selectItem label="select" value="select" id="si13"/>
          <af:selectItem label="11" value="qqqq1" id="si16"/>
          <af:selectItem label="22" value="wwww1" id="si14"/>
          <af:selectItem label="33" value="eeee1" id="si15"/>
            <af:clientListener method="sayHello" type="valueChange"/>
        </af:selectOneChoice>-->
        <af:commandButton text="Say Hello" id="cmd1">
          <af:clientListener method="sayHello" type="action"/>
        </af:commandButton>
      </af:form>
    </af:document>
  </f:view>
</jsp:root>
