package com.cos.unishop.web;

import java.util.Random;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.cos.unishop.domain.User;
import com.cos.unishop.domain.UserRepository;
import com.cos.unishop.utils.Script;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class UserController {

	private final UserRepository userRepository;
	private final HttpSession session;
	
	// 로그인페이지로 가는컨트롤러
    @GetMapping("/auth/loginForm")
    public String loginForm() {
        return "auth/loginForm";
    }

    // 회원가입페이지로 가는 컨트롤러
    @GetMapping("/auth/joinForm")
    public String joinForm(User user) {
        return "auth/joinForm";
    }

    // 회원가입요청이 왔을때 처리받는 컨트롤러
    @PostMapping("/auth/join")
    public String join(User user) {
        System.out.println("나옴?");
        userRepository.save(user);
        System.out.println("안나옴?");
        return "redirect:/auth/loginForm";
    }

    // 주소 api호출 컨트롤러
    @GetMapping("/juso")
    public String jusoRequest() {
        return "juso/jusoPopup";
    }

    // 주소 api에서 데이터 보내는 컨트롤러
    @PostMapping("/juso")
    public String jusoResponse(String roadFullAddr, String inputYn, Model model) {
        System.out.println("주소 : " + roadFullAddr);
        model.addAttribute("roadFullAddr", roadFullAddr);
        model.addAttribute("inputYn", inputYn);
        return "juso/jusoPopup";
    }

    // 로그인 성공시 메인프로덕트 페이지로 보내는 컨트롤러
    @PostMapping("/auth/login")
    public @ResponseBody String login(User user) {
        User userEntity = userRepository.mLogin(user.getUsername(), user.getPassword());
        if (userEntity == null) {
            return Script.back("로그인 실패");
        } else {
            return Script.href("/");
        }
    }
    //로그인화면에서 아이디찾기 화면으로
    @GetMapping("/auth/findId")
    public String findIdForm() {
        return "auth/findId";
    }
    //로그인화면에서 비밀번호 찾기 화면으로
    @GetMapping("/auth/findPw")
    public String findPwForm() {
    	return "auth/findPw";
    }
    
    @GetMapping("/checkNumber")
    public String checkNumber(String checkNumber) {
    	
    	String smsNumber = (String) session.getAttribute("smsNumber");
    	
    	System.out.println("checkNumber : "+checkNumber);
    	System.out.println("smsNumber : "+smsNumber);
    	
    	// 전화번호로 select해서 유저 아이디 찾기
    	session.setAttribute("userId", "ssar");
    	
    	if(checkNumber.equals(smsNumber)) {
    		return "redirect:/auth/loginForm";
    	}else {
    		return "redirect:/auth/findId";
    	}
    }

    // 인증하기 버튼
    @GetMapping("/auth/findIdsms")
    public @ResponseBody String findId(String phoneNumber) {
        Random rand = new Random();
        String numStr = "";
        for (int i = 0; i < 6; i++) {
            String ran = Integer.toString(rand.nextInt(10));
            numStr += ran;
        }

        System.out.println("수신자 번호 : " + phoneNumber);
        System.out.println("인증번호 : " + numStr);
        //CoolSms.certifiedPhoneNumber(phoneNumber, numStr);
        
       
        session.setAttribute("smsNumber", numStr);
        session.setAttribute("phoneNumber", phoneNumber);
        
        if(phoneNumber == null) {
        	return "fail";
        }
        return "ok";
    }

}
