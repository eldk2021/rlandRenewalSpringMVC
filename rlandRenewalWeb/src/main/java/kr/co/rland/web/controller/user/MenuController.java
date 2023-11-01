package kr.co.rland.web.controller.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/menu/")
public class MenuController {
	
	@GetMapping("list")
	public String list() {
		
		System.out.println("목록 보기");
		
		return "/user/menu/list";
	}
	
	@GetMapping("detail")
	public String detail() {
		
		System.out.println("자세한 화면 보기");
		
		return "/user/menu/detail";
	}

}
