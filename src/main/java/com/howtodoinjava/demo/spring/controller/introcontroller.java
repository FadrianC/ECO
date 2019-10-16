/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.howtodoinjava.demo.spring.controller;

import java.text.DateFormat;
import java.util.Date;
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
public class introcontroller {
     @RequestMapping(value = "/intro", method = RequestMethod.GET)
        public String intro(Locale locale, Model model) {
            String var ="intro!!";
            model.addAttribute("intro",var);
            return "intro";
        }
}