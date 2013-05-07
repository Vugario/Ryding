package org.krams.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author bram
 */

    
    @Controller
public class MaintenanceController extends AbstractController {
	
	@RequestMapping( "/signinMaintenance" )
	public String signinMaintenance()
	{
		return "signinMaintenance";
	}
        
        	@RequestMapping( "/maintenance" )
	public String maintenance()
	{
		return "maintenance";
	}
                
        @RequestMapping( "/loginError" )
	public String loginError()
	{
		return "loginError";
	}        
        
}
