package com.tianmaying.qa.model;

import java.io.Serializable;

public class Tag implements Serializable {
    
    private static final long serialVersionUID = 3370478971741843945L;
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    
}
