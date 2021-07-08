package com.blog.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/")
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping("home")
	public String home() {
		logger.info("Welcome home.");
		return "root.home";
	}
	
	@RequestMapping("google63ddf2b10827a82a.html")
	@ResponseBody
	public String goole() {
		return "google-site-verification: google63ddf2b10827a82a.html";
	}
	
	@RequestMapping("naverb7888880ee91635b40df8370086a3ea8.html")
	@ResponseBody
	public String naver() {
		return "naver-site-verification: naverb7888880ee91635b40df8370086a3ea8.html";
	}
	
	@RequestMapping("robots.txt")
	@ResponseBody
	public String robots() {
		return "User-agent: *\n"
				+ "Allow: /\n"
				+ "Sitemap: https://devminji.herokuapp.com/sitemap.xml";
	}
	
	@RequestMapping("sitemap.xml")
	@ResponseBody
	public String sitemap() {
		return "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n"
				+ "<urlset xmlns = \"http://www.sitemaps.org/schemas/sitemap/0.9\">\n"
				+ "	<url>\n"
				+ "	  <loc>https://devminji.herokuapp.com/</loc>\n"
				+ "	  <priority>1.00</priority>\n"
				+ "	  <changefreq>weekly</changefreq>\n"
				+ "	</url>\n"
				+ "	<url>\n"
				+ "	  <loc>https://devminji.herokuapp.com/menu/board</loc>\n"
				+ "	  <priority>0.8</priority>\n"
				+ "	  <changefreq>weekly</changefreq>\n"
				+ "	</url>\n"
				+ "</urlset>";
	}
	
}
