package com.cos.unishop.web;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import com.cos.unishop.domain.post.Post;
import com.cos.unishop.domain.post.PostRepository;
import com.cos.unishop.domain.user.UserRepository;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class PostController {

		private final PostRepository postRepository;
	   private final UserRepository userRepository;
	    private final HttpSession session;

	    
	    // 최초 사이트 유입시에 들어가는 페이지 메인페이지로 가는 컨트롤러 
	    @GetMapping({ "/", "/post" })
	    public String mainProduct(Model model) {
	    	model.addAttribute("postsEntity", postRepository.findAll());
	        return "post/index";
	    }
	    
	    //상품 페이지로 이동하는 컨트롤러
	    @GetMapping("/post/productPage")
	    public String productPage(Model model) {
	    	
	    	
	    	model.addAttribute("postsEntity", postRepository.findAll());
	    	return "post/productPage";
	    }
	    
	    //상세정보페이지로 이동하는 컨트롤러
	    @GetMapping("post/{id}")
	    public String productDetail(@PathVariable int id, Model model) {
	    	Post postEntity = postRepository.findById(id).get();
	    	model.addAttribute("postEntity",postEntity);
	    	return "post/detail";
	    }
	    
	    //결제화면으로 이동하는 컨트롤러
	    @GetMapping("post/payment/{id}")
	    public String paymentPage(@PathVariable int id, Model model) {
	    	Post postEntity = postRepository.findById(id).get();
	    	model.addAttribute("postEntity", postEntity);
	    	
	    	return "post/payment";
	    }
	    
	
	    
	    
	    
	  
}
