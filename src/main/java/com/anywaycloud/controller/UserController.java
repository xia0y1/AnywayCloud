package com.anywaycloud.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.anywaycloud.model.User;
import com.anywaycloud.service.UserServiceI;

@Controller
@RequestMapping("/user")
public class UserController {
    
    private UserServiceI userService;
    
    public UserServiceI getUserService() {
        return userService;
    }

    @Autowired
    public void setUserService(UserServiceI userService) {
        this.userService = userService;
    }

    @RequestMapping("/showUser/{id}")
    public String showUser(@PathVariable Integer id, HttpServletRequest request) {
        User user = userService.getUserById(id);
        request.setAttribute("user", user);
        return "showUser";
    }
    
    @RequestMapping("/getUsers")
    public String list(Map<String, Object> map) {
        map.put("users", userService.getUsers());
        return "user_list";
    }
    
    @ResponseBody
    @RequestMapping("/getUsers2")
    public List<User> list() {
//        List<User> users = userService.getUsers();
        return userService.getUsers();
    }

}
