package com.exp;

import oracle.adf.controller.ControllerContext;

public class Bean1 {

    String exceptionName;

    public Bean1() {
    }

    public String init() {


        System.out.println(" init ");
        int i = 1 / 0;
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }


        System.out.println("end of init");
        return "";
    }

    public String errors() {
        exceptionName = "errrorrrrrs";
        Exception e =
              ControllerContext.getInstance().getCurrentViewPort().getExceptionData();
        exceptionName =e.getMessage();
        return "";
    }

    public void setExceptionName(String exceptionName) {
        this.exceptionName = exceptionName;
    }

    public String getExceptionName() {
        return exceptionName;
    }
}
