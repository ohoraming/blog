package com.blog.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/portfolio/")
public class PortfolioController {
	
	@RequestMapping("webmarketDetail")
	public String webmarketDetail(){
		return "portfolio.webmarketDetail";
	}
	
}
