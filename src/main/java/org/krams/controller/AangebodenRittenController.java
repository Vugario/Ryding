package org.krams.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Rinke
 */

@Controller
public class AangebodenRittenController extends AbstractController {
    
        @RequestMapping( "/aangebodenRitten" )
	public String aangebodenRitten()
	{
		return "aangebodenRitten";
	}
        
//        @RequestMapping( "/aanbiedenRit" )
//	public String rapporteerLyfter()
//	{
//		return "aanbiedenRit";
//	}
}
