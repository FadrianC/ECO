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
public class newscontroller {
     @RequestMapping(value = "/news", method = RequestMethod.GET)
        public String news(Locale locale, Model model) {
            String var ="news!!";
            model.addAttribute("news",var);
            return "news";
        }
}