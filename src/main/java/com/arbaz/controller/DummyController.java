package com.arbaz.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DummyController {
    @GetMapping("/run")
    public String demoapi(){
        return "Hi Umrah meter wali";
    }
}
