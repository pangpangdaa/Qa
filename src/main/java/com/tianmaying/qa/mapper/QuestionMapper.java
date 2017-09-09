package com.tianmaying.qa.mapper;

import com.tianmaying.qa.model.Question;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface QuestionMapper {
    
    Question findOne(@Param("id") Long id);
    List<Question> findAll();
}
