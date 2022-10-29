package com.klef.springboot.service;

import java.util.List;

import com.klef.springboot.model.Article;
import com.klef.springboot.model.Citizen;

public interface CitizenService
{
  public Citizen addcitizen(Citizen citizen);
  public Citizen checkctzlogin(String uname,String pwd);
  public Citizen viewcitizen(String uname);
  public int changecitizenpassword(String ctzoldpwd,String ctznewpwd,String cuname);
  public List<Article> viewallcarticle();
  public Article requestarticlebyid(int ano);
}