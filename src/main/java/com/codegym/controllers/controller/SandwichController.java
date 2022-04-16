package com.codegym.controllers.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SandwichController {
    @GetMapping("/home")
    public String home(){
        return "home";
    }

    @PostMapping("/save")
    public ModelAndView save(@RequestParam("condiment")String[] condiment){
        ModelAndView model = new ModelAndView("home");
        String result = "";
        for (String s:
                condiment) {
            result +=s + " ";
        }
        model.addObject("result",result);
        return model;
    }
}
