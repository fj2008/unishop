package com.cos.unishop.web;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import com.cos.unishop.domain.product.Product;
import com.cos.unishop.domain.product.ProductRepository;
import com.cos.unishop.domain.user.UserRepository;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class ProductController {

		private final ProductRepository productRepository;
	   private final UserRepository userRepository;
	    private final HttpSession session;

	    
	    // 최초 사이트 유입시에 들어가는 페이지 메인페이지로 가는 컨트롤러 
	    @GetMapping({ "/", "/product" })
	    public String mainProduct(Model model) {
	    	model.addAttribute("productsEntity", productRepository.findAll());
	        return "product/index";
	    }
	    
	    //상품 페이지로 이동하는 컨트롤러
	    @GetMapping("/product/productPage")
	    public String productPage(Model model) {
	    	
	    	
	    	model.addAttribute("productsEntity", productRepository.findAll());
	    	return "product/productPage";
	    }
	    
	    //상세정보페이지로 이동하는 컨트롤러
	    @GetMapping("product/{id}")
	    public String productDetail(@PathVariable int id, Model model) {
	    	Product productEntity = productRepository.findById(id).get();
	    	model.addAttribute("productEntity",productEntity);
	    	return "product/detail";
	    }
	    
	    //결제화면으로 이동하는 컨트롤러
	    @GetMapping("product/payment/{id}")
	    public String paymentPage(@PathVariable int id, Model model) {
	    	Product productEntity = productRepository.findById(id).get();
	    	model.addAttribute("productEntity", productEntity);
	    	
	    	return "product/payment";
	    }
	    
	
	    
	    
	    
	  
}
