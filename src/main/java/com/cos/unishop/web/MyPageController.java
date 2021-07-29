package com.cos.unishop.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class MyPageController {

	//마이페이지로 가는 컨트롤러
	@GetMapping("/myPage")
	public String bucket() {
		return"user/myPage";
	}
	//상품평관리하기로 가는 컨트롤러
	@GetMapping("/CommentsManagement")
	public String CommentsManagement() {
		return"user/commentsManagement";
	}
	
	@GetMapping("/bucket")
	public String myPage() {
		return"user/bucket";
	}
	
}
