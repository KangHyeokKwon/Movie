package com.jaebam.spring51movie.customer;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CustomerController {

    @GetMapping("/")
    public String showMainPage() {
        return "/customer/main";
    }
}
