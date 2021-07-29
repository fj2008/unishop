package com.cos.unishop.domain;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface UserRepository extends JpaRepository<User, Integer>{

	  @Query(value = "SELECT id,username,address,email,null password FROM user WHERE username=:username AND password=:password", nativeQuery = true)
	    User mLogin(String username, String password);
	  
	  
	  @Query(value = "SELECT * FROM user WHERE phonenumber=:phonenumber", nativeQuery = true)
	    User mPhoneNumber(String phonenumber);
}
