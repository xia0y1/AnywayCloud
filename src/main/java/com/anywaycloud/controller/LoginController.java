package com.anywaycloud.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.anywaycloud.model.User;
import com.anywaycloud.service.UserServiceI;

@Controller
// @RequestMapping("")
public class LoginController {

    private UserServiceI userService;

    public UserServiceI getUserService() {
        return userService;
    }

    @Autowired
    public void setUserService(UserServiceI userService) {
        this.userService = userService;
    }

    @RequestMapping("/index")
    public String index() {
        return "index";
    }

    @RequestMapping("/login")
    public String login() {
        System.out.println("login page");
        return "login";
    }

    @RequestMapping("/login.do")
    public String loginDo(@RequestParam("username") String username,
            @RequestParam("password") String password) {
        User user = userService.getUserByUsername(username);
        if (user.getPassword().equals(password)) {
            System.out.println(user.toString());
            return "redirect:index";
        }
        return "redirect:login";
    }
}
