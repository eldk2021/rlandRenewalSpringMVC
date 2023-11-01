package kr.co.rland.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class HomeController{
	
	@GetMapping("index")
	public String index() {
		
		System.out.println("인덱스 페이지");
		
		return "index";
	}

}
