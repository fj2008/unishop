package com.cos.unishop.web;

import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.UUID;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.multipart.MultipartFile;

import com.cos.unishop.domain.post.Post;
import com.cos.unishop.domain.post.PostRepository;
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

	// 관리자 상품업데이트컨트롤러
	@PostMapping("/admin/update")
	public String productUpdate() {
		
//		UUID uuid = UUID.randomUUID();
//		String imageFileName = uuid + "_" + image.getOriginalFilename();
//
//		Path imagePath = Paths.get(MyPath.IMAGEPAHT + imageFileName);
//
//		try {
//			Files.write(imagePath, image.getBytes());
//			System.out.println(imagePath);
//		} catch (Exception e) {
//			e.printStackTrace();
//		}
//		postRepository.save(post);
		return "redirect:/admin/productRegister";
	}
}
