package org.krams.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author bram
 */

@Controller
public class RapporteerController extends AbstractController {
    
    @RequestMapping( "/rapporteerDryver" )
	public String rapporteerDryver()
	{
		return "rapporteerDryver";
	}
        
        	@RequestMapping( "/rapporteerLyfter" )
	public String rapporteerLyfter()
	{
		return "rapporteerLyfter";
	}
}
