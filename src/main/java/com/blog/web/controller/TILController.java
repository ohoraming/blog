package com.blog.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/til/")
public class TILController {

	@RequestMapping("tilList")
	public String tilList() {
		return "til.tilList";
	}
	
	@RequestMapping("tilDetail")
	public String tilDetail() {
		return "til.tilDetail";
	}
}
