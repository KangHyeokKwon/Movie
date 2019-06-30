package com.jaebam.spring51movie.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {
    private AdminService adminService;

    @Autowired
    public AdminController(AdminService adminService) {
        this.adminService = adminService;
    }

    @GetMapping("test")
    public String test(Model model) {
        model.addAttribute("testList", adminService.showList());

        return "/admin/test";
    }

    @GetMapping("movie-admin")
    public String showAdminMain() {
        return "/admin/login";
    }
}
