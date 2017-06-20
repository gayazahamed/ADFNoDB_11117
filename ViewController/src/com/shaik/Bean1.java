package com.shaik;

import javax.faces.event.ValueChangeEvent;

import model.Test;


public class Bean1 {
    public Bean1() {
    }

    private String selectedItem;

    public String action1() {
        // Add event code here...
        Test t = new Test();
        System.out.println(t.hello("ddd"));

        //  TestT t2 = new TestT();
        System.out.println(t.hello("ffff"));
        return "";
    }

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

    public String cb1_action() {
        System.out.println("cb1_action");
        try {
            Thread.sleep(30000);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
    

    public String cb2_action() {
        System.out.println("cb2_action");
        try {
            Thread.sleep(90000);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
}
