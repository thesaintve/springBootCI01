package com.example.democi;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;

@RestController
public class UserController {

    @GetMapping("/hello")
    public String demo() {
        return "Hola Mundo 03";
    }
}