package com.tianmaying.qa;

import com.tianmaying.qa.mapper.QuestionMapper;
import com.tianmaying.qa.model.Question;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;
public class MybatisQaApplication {

    private static final String CONFIG_LOCATION = "mybatis.xml";

    public static void main(String[] args) {

        // 准备工作
        InputStream inputStream = null;
        try {
            // CONFIG_LOCATION的值即为MyBatis配置文件的路径
            inputStream = Resources.getResourceAsStream(CONFIG_LOCATION);
        } catch (IOException e) {
            e.printStackTrace();
        }

        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();

        try {
            // 获取mapper
            QuestionMapper questionMapper = sqlSession.getMapper(QuestionMapper.class);
            // 调用mapper方法
          
            List<Question> questions=questionMapper.findAll();
            for(Question question:questions){
            System.out.println(question);
            }
        } finally {
            // 最后一定关闭SqlSession
            sqlSession.close();
        }
    }
    
}
