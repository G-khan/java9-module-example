package com.gokhana.service;

import static com.gokhana.service.ServiceUtil.INVALID_MODULE_NAME;

public class ModularServiceImpl implements ModularService {

    @Override
    public void printModule(String moduleName) {
        if(moduleName == null || moduleName.isEmpty()){
            System.out.println(INVALID_MODULE_NAME);
            return;
        }
        System.out.println("Module name is " + moduleName);
    }
}
