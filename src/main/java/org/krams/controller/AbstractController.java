package org.krams.controller;

import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;

/**
 *
 * @author Menno
 */
@Controller
public class AbstractController {
	
    @ModelAttribute("loggedIn")
    public boolean loggedIn() {
        if( SecurityContextHolder.getContext().getAuthentication().isAuthenticated() )
            return true;
        
        return false;
    }
    
}
