package com.cos.unishop.domain.user;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;

@Data
@Entity
public class User {
	
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;// 프라이머리키

    @Column(unique = true, length = 20)
    private String username;
    private String password;
    private String email;
    private String address;
    private String phonenumber; 
    private String name;
    
    
}
