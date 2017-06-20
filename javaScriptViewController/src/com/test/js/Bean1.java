package com.test.js;

import oracle.adf.view.rich.render.ClientEvent;

public class Bean1 {
    public Bean1() {
    }

    public void method1(ClientEvent clientEvent) {
        System.out.println("helooooo");

        String param1 = clientEvent.getParameters().get("param1").toString();
        String param2 = clientEvent.getParameters().get("param2").toString();
        System.out.println(param1);
        System.out.println(param2);
    }
}
