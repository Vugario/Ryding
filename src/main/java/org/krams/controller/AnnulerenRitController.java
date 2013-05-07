package org.krams.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author Rinke
 */

@Controller
public class AnnulerenRitController extends AbstractController {
    
        @RequestMapping(value= "/annulerenRit", params={"submit"} )
	public String annulerenRit(@RequestParam("submit") String action)
	{
            if (action.equals("Ja"))
            {
		return "annulerenRitBevestiging";
            }
            else if (action.equals("Nee"))
            {
                return "ritOverzicht";
            }
            else
            {
                return "annulerenRit";
            }
	}
}



