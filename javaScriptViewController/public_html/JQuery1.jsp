<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://xmlns.oracle.com/adf/faces/rich" prefix="af"%>
<f:view>
  <af:document id="d1">
    <af:resource type="javascript"
                 source="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"/>
 
      <af:resource type="javascript">
 
    $(document).ready(function(){
    $("input").focus(function(){
        $("input").hide();
    });
    
});
    </af:resource>
    <af:form id="f1">
      <af:outputText value="outputText1" id="ot1"/>
      <af:inputText label="Label 1" id="it1"/>
      <af:inputText label="Label 1" id="inputText1"/>
      <af:inputText label="Label 1" id="inputText2"/>
      <af:inputText label="Label 1" id="inputText3"/>
      <af:inputText label="Label 5" id="inputText4"  clientComponent="true">
      <af:clientListener method="changeColor" type="keyPress"/>
      </af:inputText>
      <af:commandButton text="commandButton 1" id="cb1" partialSubmit="true">
        <af:clientListener method="changeColor" type="click"/>
      </af:commandButton>
    </af:form>
  </af:document>
</f:view>