package com.example.democi;

@RestController
public class UserController {

    @GetMapping
    public String demo() {
        return "Hola Mundo";
    }
}