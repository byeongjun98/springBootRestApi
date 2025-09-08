package com.example.restApi.service;

import com.example.restApi.mapper.DemoMapper;
import org.springframework.stereotype.Service;

import java.util.Map;

@Service
public class DemoService {
    private final DemoMapper demoMapper;

    public DemoService(DemoMapper demoMapper) {
        this.demoMapper = demoMapper;
    }

    public Map<String,Object> getQuestion(String id){
        return demoMapper.getQuestion(id);
    }
}
