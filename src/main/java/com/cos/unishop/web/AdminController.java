package com.cos.unishop.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class AdminController {

	
	@GetMapping("/admin/main")
	public String adminMain() {
		return "admin/adminMain";
	}
	
	@GetMapping("/admin/productRegister")
	public String adminProductRegister() {
		return "admin/adminProductRegister";
	}
}
