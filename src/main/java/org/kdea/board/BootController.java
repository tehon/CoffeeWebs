package org.kdea.board;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
/*@RequestMapping()*/
public class BootController {
    
    @RequestMapping(value="boot", method=RequestMethod.GET)
    public String home(Model model,HttpServletRequest request) {

        return "boot";
    }
}