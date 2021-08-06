package com.cos.unishop.web;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import com.cos.unishop.domain.payment.PayMentRepository;
import com.cos.unishop.domain.payment.Payment;
import com.cos.unishop.domain.product.Product;
import com.cos.unishop.domain.product.ProductRepository;
import com.cos.unishop.domain.user.User;
import com.cos.unishop.domain.user.UserRepository;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class PaymentController {

	private final ProductRepository postRepository;
	private final UserRepository userRepository;
	private final PayMentRepository paymentRepository;
	private final HttpSession session;
	
	//@RequestBody는 HTTP요청의 body 내용을 자바 객체로 매핑 하는 역할을 한다 
	@PostMapping("/payment")
	public @ResponseBody String payment(@RequestBody Payment payment, Model model) {
		
		User principal =(User) session.getAttribute("principal");
		
		
		payment.setUser(principal);
		
		System.out.println("결제진행됨?");
		System.out.println(payment.getUser());
		System.out.println("유저저장완료");
		System.out.println(payment.getPosts());
		
		
		paymentRepository.save(payment);
		
		System.out.println("나 어째 됐냐?");
		return "ok";
	}
	
	
}
