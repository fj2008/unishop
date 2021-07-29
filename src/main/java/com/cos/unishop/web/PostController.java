package com.cos.unishop.web;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.cos.unishop.domain.UserRepository;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class PostController {

	   private final UserRepository userRepository;
	    private final HttpSession session;

	    
	    // 최초 사이트 유입시에 들어가는 페이지 메인페이지로 가는 컨트롤러
	    @GetMapping({ "/", "/post" })
	    public String mainProduct() {
	        return "post/index";
	    }
}
