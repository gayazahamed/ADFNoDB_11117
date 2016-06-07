<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://xmlns.oracle.com/adf/faces/rich" prefix="af"%>
<f:view>
  <af:document id="d1">
    <af:form id="f2">
      <af:commandButton text="commandButton 1" id="cb1" accessKey="h"/>
      <af:panelStretchLayout id="psl1">
        <f:facet name="bottom"/>
        <f:facet name="center"/>
        <f:facet name="start"/>
        <f:facet name="end"/>
        <f:facet name="top">
          <af:panelGroupLayout id="pgl1">
            <af:navigationPane id="np1">
              <af:commandNavigationItem text="commandNavigationItem 1"
                                        id="cni1"/>
              <af:commandNavigationItem text="commandNavigationItem 2"
                                        id="cni2"/>
              <af:commandNavigationItem text="commandNavigationItem 1"
                                        id="commandNavigationItem1"/>
              <af:commandNavigationItem text="commandNavigationItem 1"
                                        id="commandNavigationItem2"/>
              <af:commandNavigationItem text="commandNavigationItem 1"
                                        id="commandNavigationItem3"/>
            </af:navigationPane>
          </af:panelGroupLayout>
        </f:facet>
      </af:panelStretchLayout>
    </af:form>
  </af:document>
</f:view>