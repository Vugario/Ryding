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
        if( SecurityContextHolder.getContext().getAuthentication().isAuthenticated() && !"anonymousUser".equals(SecurityContextHolder.getContext().getAuthentication().getName()) )
            return true;
        
        return false;
    }
	
    @ModelAttribute("username")
    public String username() {
        return SecurityContextHolder.getContext().getAuthentication().getName();
    }
    
}
