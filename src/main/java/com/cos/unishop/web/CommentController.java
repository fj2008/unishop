package com.cos.unishop.web;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;

import com.cos.unishop.domain.buy.BuyRepository;
import com.cos.unishop.domain.payment.PayMentRepository;
import com.cos.unishop.domain.product.ProductRepository;
import com.cos.unishop.domain.user.UserRepository;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class CommentController {

	private final ProductRepository postRepository;
	private final UserRepository userRepository;
	private final PayMentRepository paymetMentRepository;
	private final BuyRepository buyRepository;
	private final HttpSession session;
	
	
	
	
}
