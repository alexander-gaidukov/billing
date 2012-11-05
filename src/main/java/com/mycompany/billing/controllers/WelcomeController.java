/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.billing.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author alexander.gaidukov
 */
@Controller
@RequestMapping("/home")
public class WelcomeController {
    @RequestMapping(method= RequestMethod.GET)
    public String showHomepage(){
        return "welcome";
    }
}
