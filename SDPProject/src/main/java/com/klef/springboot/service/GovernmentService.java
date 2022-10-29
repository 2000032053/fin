package com.klef.springboot.service;

import java.util.List;

import com.klef.springboot.model.Government;
import com.klef.springboot.model.Article;
import com.klef.springboot.model.Citizen;

public interface GovernmentService
{
  public Government checkgovernmentlogin(String uname,String pwd);
  public List<Citizen> viewallcitizen();
  public void deletecitizen(int id);
  public Citizen viewcitizenbyid(int id);
  public List<Article> viewallarticle();
  public List<Article> viewallcarticle();
}