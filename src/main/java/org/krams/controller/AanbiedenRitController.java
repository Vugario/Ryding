package org.krams.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Rinke
 */

@Controller
public class AanbiedenRitController extends AbstractController {
    
        @RequestMapping( "/aanbiedenRit" )
	public String aanbiedenRit()
	{
		return "aanbiedenRit/aanbiedenRit";
	}
        
//        @RequestMapping( "/aanbiedenRit" )
//	public String rapporteerLyfter()
//	{
//		return "aanbiedenRit";
//	}
}
