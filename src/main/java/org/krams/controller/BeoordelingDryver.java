package org.krams.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Rinke
 */

@Controller
public class BeoordelingDryver extends AbstractController {
    
        @RequestMapping( "/beoordelingDryver" )
	public String aanbiedenRit()
	{
		return "beoordelingDryver";
	}
}
