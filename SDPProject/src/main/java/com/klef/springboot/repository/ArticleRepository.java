package com.klef.springboot.repository;
import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.klef.springboot.model.Government;
import com.klef.springboot.model.Citizen;
import com.klef.springboot.model.Article;


@Repository
public interface ArticleRepository extends CrudRepository<Article, Integer>
 {

}