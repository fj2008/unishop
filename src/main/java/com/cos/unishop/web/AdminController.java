package com.cos.unishop.web;

import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.UUID;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.cos.unishop.domain.payment.Payment;
import com.cos.unishop.domain.post.Post;
import com.cos.unishop.domain.post.PostDto;
import com.cos.unishop.domain.post.PostRepository;
import com.cos.unishop.domain.user.User;
import com.cos.unishop.domain.user.UserRepository;
import com.cos.unishop.utils.MyPath;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class AdminController {

	private final PostRepository postRepository;
	private final UserRepository userRepository;
	private final HttpSession session;

	// 관리자페이지 메인ㄱㄱ
	@GetMapping("/admin/main")
	public String adminMain() {
		return "admin/adminMain";
	}

	// 관리자 상품등록페이지ㄱㄱ
	@GetMapping("/admin/productRegister")
	public String adminProductRegister() {
		return "admin/adminProductRegister";
	}

	//관리자 회원구메로그 페이지 ㄱㄱ
	@GetMapping("/admin/userLog")
	public String adminUserLog() {
		return "admin/adminUserLog";
	}
	
	// 관리자 상품업데이트컨트롤러
	@PostMapping("/admin/update")
	public String productUpdate(PostDto postDto) {
	
		UUID uuid = UUID.randomUUID();
		Post post = new Post();
		
		User principal =(User) session.getAttribute("principal");
		
		Payment payment = new Payment();
		String imageFileName = uuid + "_"+postDto.getImage().getOriginalFilename();
		
		Path imagePath = Paths.get(MyPath.IMAGEPATH + imageFileName);

		try {
			Files.write(imagePath, postDto.getImage().getBytes());
			
			post.setProductname(postDto.getProductname());
			post.setImage(imageFileName);
			post.setDetail(postDto.getDetail());
			post.setPrice(postDto.getPrice());
			post.setSize(postDto.getSize());
			post.setGender(postDto.getGender());
			post.setCategory(postDto.getCategory());
			post.setUser(principal);
			
			
			System.out.println(post.getPayment());
			postRepository.save(post);
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return "redirect:/admin/productRegister";
	}
	
	

}
