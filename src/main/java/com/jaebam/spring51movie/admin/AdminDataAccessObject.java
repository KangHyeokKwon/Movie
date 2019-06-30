package com.jaebam.spring51movie.admin;

import com.jaebam.spring51movie.mapper.AdminMapper;
import com.jaebam.spring51movie.model.TestTable;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class AdminDataAccessObject {
    private SqlSessionTemplate sessionTemplate;

    @Autowired
    public AdminDataAccessObject(SqlSessionTemplate sessionTemplate) {
        this.sessionTemplate = sessionTemplate;
    }

    public List<TestTable> getList() {
        return sessionTemplate.getMapper(AdminMapper.class).getList();
    }
}
