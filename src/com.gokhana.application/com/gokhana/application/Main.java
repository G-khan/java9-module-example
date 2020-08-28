package com.gokhana.application;

import com.gokhana.service.ModularService;
import com.gokhana.service.ModularServiceImpl;

public class Main {

    public static void main(String[] args) {
        ModularService modularService = new ModularServiceImpl();
        modularService.printModule(null);
        modularService.printModule("Java 9 Jigsaw");

    }
}