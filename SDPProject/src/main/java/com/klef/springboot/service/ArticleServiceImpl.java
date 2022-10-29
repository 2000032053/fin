package com.klef.springboot.service;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.springboot.model.Article;
import com.klef.springboot.model.Citizen;
import com.klef.springboot.repository.ArticleRepository;
import com.klef.springboot.repository.CitizenRepository;

@Service
public class ArticleServiceImpl implements ArticleService{
  @Autowired
  private ArticleRepository articleRepository;

  @Override
  public Article adarticle(Article article)
  {
    return articleRepository.save(article);
    
  }
}

	

	
	
	
	


	


