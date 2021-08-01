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
	//장바구니로 가는 컨트롤러
	//지금은 페이지만 연결해놓은거
	//나중에 모델에 담에서뿌려야함 ㅇㅋ?
	
	@GetMapping("/bucket")
	public String myPage() {
		return"user/bucket";
	}
	
	@GetMapping("/paymentList")
	public String paymentList() {
		return "user/paymentList";
	}
	
}
