package com.klef.springboot.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.springboot.model.Article;
import com.klef.springboot.model.Citizen;
import com.klef.springboot.model.Government;
import com.klef.springboot.repository.ArticleRepository;
import com.klef.springboot.repository.CitizenRepository;
import com.klef.springboot.repository.GovernmentRepository;


@Service
public class GovernmentServiceImpl implements GovernmentService
{
  @Autowired
  private GovernmentRepository governmentRepository;
  
  @Autowired
  private CitizenRepository citizenRepository;
  
  @Autowired
  private ArticleRepository articleRepository;
  
  
  @Override
  public Government checkgovernmentlogin(String uname, String pwd) 
  {
    return governmentRepository.checkagovernmentlogin(uname, pwd);
  }

  @Override
  public List<Citizen> viewallcitizen() 
  {
    return (List<Citizen>) citizenRepository.findAll();
  }

  @Override
  public void deletecitizen(int id)
  {
    citizenRepository.deleteById(id);
    
  }

  @Override
  public Citizen viewcitizenbyid(int id)
  {
    return citizenRepository.findById(id).get();
  }
  
  @Override 
  public List<Article> viewallarticle(){
    return (List<Article>) articleRepository.findAll();
  }

@Override
public List<Article> viewallcarticle() {
	// TODO Auto-generated method stub
	return null;
}

  
  

}