package com.shaik;

import java.util.HashMap;

import javax.faces.event.ValueChangeEvent;

public class ManagedBean1 {
    
    public ManagedBean1() { super();
        valMap.put("aaaaa", "aaaa");
        valMap.put("bbbbb", "bbbbb");
        valMap.put("ccccc", "ccccc");
        valMap.put("ddddd", "ddddd");
       
    }
    
    private String selectedItem;
    private HashMap<String, String> valMap = new HashMap<String, String>();
    public void mth1(ValueChangeEvent valueChangeEvent) {
        // Add event code here...
        System.out.println("11111111111111");
    }

    public void setSelectedItem(String selectedItem) {
        this.selectedItem = selectedItem;
    }

    public String getSelectedItem() {
        return selectedItem;
    }
    
    
    
    
    
   

        public void setValMap(HashMap valMap) {
            this.valMap = valMap;
        }

        public HashMap getValMap() {
            return valMap;
        }
        // Object array to store key values of HashMap
        public Object[] getKeySet() {
            return getValMap().keySet().toArray();
        }
}
