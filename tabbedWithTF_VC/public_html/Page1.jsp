<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://xmlns.oracle.com/adf/faces/rich" prefix="af"%>
<f:view>
  <af:document id="d1" initialFocusId="s1:it2">
    <af:form id="f1">
      <af:panelSplitter id="ps1" splitterPosition="500">
        <f:facet name="first">
          <af:subform id="s2">
            <af:inputText label="Required Field 1" required="true"
                          changed="true">
              <af:convertNumber/>
            </af:inputText>
            <af:spacer width="10" height="22" id="spacer1"/>
            <af:inputText label="Required Field 2" required="true" id="it3">
              <af:convertNumber/>
            </af:inputText>
            <af:spacer width="10" height="22" id="s3"/>
            <af:inputColor id="sic3" label="Select a color" value="255-000-000">
              <af:convertColor patterns="rrr-ggg-bbb RRGGBB #RRGGBB"
                               transparentAllowed="false"/>
            </af:inputColor>
            <af:commandButton text="commandButton 1" id="cb1"/>
            <af:spacer width="10" height="25" id="spacer4"/>
            <af:panelCollection id="pc1">
              <f:facet name="menus">
                <af:group id="g1">
                  <af:menu text="menu 1" id="m1">
                    <af:commandMenuItem text="commandMenuItem 1" id="cmi1"/>
                    <af:commandMenuItem text="commandMenuItem 1"
                                        id="commandMenuItem1"/>
                    <af:commandMenuItem text="commandMenuItem 1"
                                        id="commandMenuItem2"/>
                  </af:menu>
                  <af:menu text="menu 1" id="menu1">
                    <af:commandMenuItem text="commandMenuItem 1"
                                        id="commandMenuItem3"/>
                    <af:commandMenuItem text="commandMenuItem 1"
                                        id="commandMenuItem4"/>
                    <af:commandMenuItem text="commandMenuItem 1"
                                        id="commandMenuItem5"/>
                  </af:menu>
                  <af:menu text="menu 1" id="menu2">
                    <af:commandMenuItem text="commandMenuItem 1"
                                        id="commandMenuItem6"/>
                    <af:commandMenuItem text="commandMenuItem 1"
                                        id="commandMenuItem7"/>
                    <af:commandMenuItem text="commandMenuItem 1"
                                        id="commandMenuItem8"/>
                  </af:menu>
                </af:group>
              </f:facet>
              <f:facet name="toolbar"/>
              <f:facet name="statusbar"/>
            </af:panelCollection>
          </af:subform>
        </f:facet>
        <f:facet name="second">
          <af:subform id="s1">
            <af:inputText label="Required Field" required="true" id="it2"
                          changed="true">
              <af:convertNumber/>
            </af:inputText>
            <af:spacer width="10" height="20" id="spacer2"/>
            <af:inputText label="Required Field" required="true" id="it1">
              <af:convertNumber/>
            </af:inputText>
            <af:spacer width="10" height="20" id="spacer3"/>
            <af:inputText label="Required Field" required="true"
                          id="inputText1">
              <af:convertNumber/>
            </af:inputText>
            <af:selectManyShuttle label="Label 1" id="sms1">
              <af:selectItem label="a" id="si6"/>
              <af:selectItem label="b" id="si3"/>
              <af:selectItem label="c" id="si2"/>
              <af:selectItem label="d" id="si1"/>
              <af:selectItem label="e" id="si5"/>
              <af:selectItem label="f" id="si4"/>
              <af:selectItem label="g" id="si7"/>
            </af:selectManyShuttle>
            <af:commandButton text="cancel" id="cb2" immediate="true">
              <af:resetActionListener/>
            </af:commandButton>
          </af:subform>
        </f:facet>
      </af:panelSplitter>
    </af:form>
  </af:document>
</f:view>