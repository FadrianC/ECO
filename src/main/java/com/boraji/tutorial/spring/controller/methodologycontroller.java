
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
public class methodologycontroller {
     @RequestMapping(value = "/methodology", method = RequestMethod.GET)
        public String methodology(Locale locale, Model model) {
            String var ="methodology!!";
            model.addAttribute("methodology",var);
            return "methodology";
        }
}