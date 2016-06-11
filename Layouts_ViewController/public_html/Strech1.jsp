<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://xmlns.oracle.com/adf/faces/rich" prefix="af"%>
<f:view>
  <af:document id="d1">
    <af:form id="f1">
      <af:panelStretchLayout id="psl1">
        <f:facet name="bottom"/>
        <f:facet name="center">
          <af:panelStretchLayout id="psl2" dimensionsFrom="children">
            <f:facet name="bottom"/>
            <f:facet name="center">
              <af:panelGroupLayout id="pgl1" layout="horizontal"
                                   styleClass="AFStretchWidth">
                <af:panelGroupLayout id="pgl2" styleClass="AFStretchWidth"
                                     inlineStyle="background-color:Maroon;">
                  <af:outputText value="outputText3" id="ot1"/>
                </af:panelGroupLayout>
                <af:panelGroupLayout id="pgl3" styleClass="AFStretchWidth"
                                     inlineStyle="background-color:Red;">
                  <af:outputText value="outputText2" id="ot2"/>
                </af:panelGroupLayout>
              </af:panelGroupLayout>
            </f:facet>
            <f:facet name="start"/>
            <f:facet name="end"/>
            <f:facet name="top"/>
          </af:panelStretchLayout>
        </f:facet>
        <f:facet name="start"/>
        <f:facet name="end"/>
        <f:facet name="top"/>
      </af:panelStretchLayout>
    </af:form>
  </af:document>
</f:view>