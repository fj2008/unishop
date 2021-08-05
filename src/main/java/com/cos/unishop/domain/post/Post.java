package com.cos.unishop.domain.post;

import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import com.cos.unishop.Sex;
import com.cos.unishop.domain.payment.Payment;
import com.cos.unishop.domain.user.User;

import lombok.Data;


@Data
@Entity
public class Post {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	private String productname;
	private String image;
	private String detail;
	private int price;
	private String size;
	private String category;
	
	//enum상수로 db에 남녀만 들어올수있도록 필드를 작성
	@Enumerated(EnumType.STRING)
	private Sex gender;
	
	
	@JoinColumn(name = "user_id")
	@ManyToOne
	private User user; 
	
	@JoinColumn(name ="post_id")
	@ManyToOne
	private Payment payment;
	

}
