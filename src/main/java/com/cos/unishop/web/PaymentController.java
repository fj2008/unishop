package com.cos.unishop.web;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.cos.unishop.domain.post.PostRepository;
import com.cos.unishop.domain.user.UserRepository;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class PaymentController {

	private final PostRepository postRepository;
	private final UserRepository userRepository;
	private final HttpSession session;
	
	
	@PostMapping("/payment")
	public @ResponseBody String payment() {
		return "";
	}
}
