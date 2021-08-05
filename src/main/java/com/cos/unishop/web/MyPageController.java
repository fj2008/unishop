package com.cos.unishop.web;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;


import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class MyPageController {

	//마이페이지로 가는 컨트롤러
	@GetMapping("/myPage")
	public String myPage() {
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
	public String bucket() {
		System.out.println("어?");
		return"user/bucket";
	}
	
	@PostMapping("/bucket")
	public String bucketlist(int count, Model model) {
		model.addAttribute("count", 2);
		System.out.println("뭐?");
		return"user/bucket";
	}
	
	@GetMapping("/paymentList")
	public String paymentList() {
		return "user/paymentList";
	}
	
}
