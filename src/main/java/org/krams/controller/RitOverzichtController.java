package org.krams.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author Rinke
 */

@Controller
public class RitOverzichtController extends AbstractController {
    
        @RequestMapping( "/ritOverzicht" )
	public String ritOverzicht()
	{
                return "ritOverzicht";
	}
}
