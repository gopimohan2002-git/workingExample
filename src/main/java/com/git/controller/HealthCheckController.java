package com.git.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthCheckController {
	
	@RequestMapping(value = "/ping", method = RequestMethod.GET)
	public String PingRequest() {
		return ("Hello Page Running application ");
	}
	
}
