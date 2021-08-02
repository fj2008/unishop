package com.cos.unishop.domain.payment;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

import com.cos.unishop.domain.post.Post;
import com.cos.unishop.domain.user.User;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import lombok.Data;

@Data
@Entity
public class Payment {

	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	private String name;
	private String address;
	
	
	@JsonIgnoreProperties({"user"})
	@JoinColumn(name = "user_id")
	@ManyToOne
	private User user;
	

}
