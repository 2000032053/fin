package com.klef.springboot.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.springboot.model.Article;
import com.klef.springboot.model.Citizen;
import com.klef.springboot.repository.CitizenRepository;

@Service
public class CitizenServiceImpl implements CitizenService
{
  @Autowired
  private CitizenRepository citizenRepository;

  @Override
  public Citizen addcitizen(Citizen citizen)
  {
    return citizenRepository.save(citizen);
    
  }

  @Override
  public Citizen checkctzlogin(String uname, String pwd) 
  {
    return citizenRepository.checkctzlogin(uname, pwd);
  }

  @Override
  public Citizen viewcitizen(String uname) 
  {
    
    return citizenRepository.viewcitizen(uname);
  }
  @Override
  public int changecitizenpassword(String ctzoldpwd, String ctznewpwd, String cuname)
  {
    return citizenRepository.updatectzpassword(ctznewpwd, ctzoldpwd, cuname);
  }

@Override
public List<Article> viewallcarticle() {
	// TODO Auto-generated method stub
	return null;
}

@Override
public Article requestarticlebyid(int ano) {
	// TODO Auto-generated method stub
	return null;
}
  
  
}