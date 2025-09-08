package com.example.restApi.controller;

import com.example.restApi.service.DemoService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

@RestController
public class DemoController {

    private final DemoService demoService;

    public DemoController(DemoService demoService) {
        this.demoService = demoService;
    }

    @GetMapping("/{id}")
    public Map<String, Object> getQuestion(@PathVariable("id") String id) {
        return demoService.getQuestion(id);
    }

}
