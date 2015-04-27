package com.shaik;

import model.Test;

import test.TestT;

public class Bean1 {
    public Bean1() {
    }

    public String action1() {
        // Add event code here...
      Test t = new Test();
        System.out.println(  t.hello("ddd"));
 
        TestT t2 = new TestT();
          System.out.println(  t.hello("ffff"));
        return "";
    }
}
