package com.example.helloworld.service;

import org.springframework.stereotype.Service;

@Service
public class MessageService {

    public String getMessage(){
        return "Hello Spring Boot World";
    }
}