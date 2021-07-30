package com.cos.unishop;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cos.unishop.domain.post.Post;
import com.cos.unishop.domain.post.PostRepository;

@Service
public class Files {
	@Autowired
	PostRepository postRepository;
	
	
	public void save(Files files) {
		Post post =new Post();
		
	}
}
