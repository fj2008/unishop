package com.cos.unishop.web;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.ResponseBody;

import com.cos.unishop.domain.payment.PayMentRepository;
import com.cos.unishop.domain.payment.Payment;
import com.cos.unishop.domain.post.PostRepository;
import com.cos.unishop.domain.user.User;
import com.cos.unishop.domain.user.UserRepository;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class MyPageController {

	private final PostRepository postRepository;
	private final UserRepository userRepository;
	private final PayMentRepository paymetMentRepository;
	private final HttpSession session;
	
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
	
	//구매목록으로 가는 컨트롤러
	@GetMapping("/payment/{id}")
	public @ResponseBody List<Payment> paymentList(@PathVariable int id, Model model) {
		
		User principal =(User) session.getAttribute("principal");
		int userId = principal.getId();
		List <Payment> paymentEntity =paymetMentRepository.mfindbyUserId(userId);
		System.out.println(paymentEntity.size());
		model.addAttribute("paymentEntity", paymentEntity);
		
		
		return paymentEntity;
		//return"user/paymentList";
	}
}
