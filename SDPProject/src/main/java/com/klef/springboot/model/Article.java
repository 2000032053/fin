package com.klef.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "article_table")
public class Article
{
  @Id
  @GeneratedValue
   private int no;
  @Column(nullable = false,length = 200)
   private String name;
  @Column(nullable = false,length = 200)
  private String Description;


  public int getNo() {
    return no;
  }
  public void setNo(int no) {
    this.no = no;
  }
public String getName() {
  return name;
}

public void setName(String name) {
  this.name = name;
}

public String getDescription() {
  return Description;
}

public void setDescription(String description) {
  Description = description;
}

@Override
public String toString() {
  return "Article [no=" + no
      + ", name=" + name + ", Description=" + Description + "]";
}


}