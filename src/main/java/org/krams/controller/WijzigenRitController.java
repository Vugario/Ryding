package org.krams.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author Rinke
 */

@Controller
public class WijzigenRitController extends AbstractController {
    
        @RequestMapping( "/wijzigenRit" )
	public String wijzigenRit(@RequestParam("submit") String action)
	{
            if (action.equals("Wijzigen"))
            {
		return "wijzigenRit";
            }
            else if (action.equals("Annuleren"))
            {
                return "annulerenRit";
            }
            else
            {
                return "wijzigenRit";
            }
	}
}
