<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://xmlns.oracle.com/adf/faces/rich" prefix="af"%>
<f:view>
  <af:document id="d1">
    <af:form id="f1">
      hi
    
      <h:selectOneListbox label="llll" id="sol1" value="#{pageFlowScope.managedBean1.selectedItem}"
                          valueChangeListener="#{pageFlowScope.managedBean1.mth1}"  >
        <f:selectItem itemLabel="11" itemValue="11" id="si3"/>
        <f:selectItem itemLabel="22" itemValue="22" id="si4"/>
        <f:selectItem itemLabel="33" itemValue="33" id="si2"/>
        <f:selectItem itemLabel="44" itemValue="44" id="si1"/>        
      </h:selectOneListbox>
      
      
       <h:inputText value="#{pageFlowScope.managedBean1.selectedItem}" />
      <input type="submit" name="hhhhhhh" value="nnnnnn"/>
    </af:form>
  </af:document>
</f:view>