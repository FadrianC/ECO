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
public class problematiccontroller {
     @RequestMapping(value = "/problematic", method = RequestMethod.GET)
        public String problematic(Locale locale, Model model) {
            String var ="problematic!!";
            model.addAttribute("problematic",var);
            return "problematic";
        }
}