/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.boraji.tutorial.spring.controller;

import java.util.Locale;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.Model;

/**
 *
 * @author FadrianC
 */
@Controller
public class indexcontroller {
     @RequestMapping(value = "/index", method = RequestMethod.GET)
        public String index(Locale locale, Model model) {
            String var ="index!!";
            model.addAttribute("index",var);
            return "index";
        }
}