package com.example.restApi.mapper;

import org.apache.ibatis.annotations.Mapper;

import java.util.Map;

@Mapper
public interface DemoMapper {
    Map<String,Object> getQuestion(String id);
}
