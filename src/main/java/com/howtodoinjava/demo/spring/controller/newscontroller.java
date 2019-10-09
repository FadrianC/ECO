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
 * @author otros
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