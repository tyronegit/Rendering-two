package com.tyrone.renderingtwo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("/")
	public String user(Model model) {
		
		String firstName = "Ada";
		String lastName = "Lovelace";
		String email = "ones@zeroes.com";
		Integer age = 160;
		
		model.addAttribute("first", firstName);
		model.addAttribute("last", lastName);
		model.addAttribute("email", email);
		model.addAttribute("age", age);
		
		return "index.lsp";
	}
	

}
