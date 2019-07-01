package com.jaebam.spring51movie.mapper;

import com.jaebam.spring51movie.model.TestTable;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface AdminMapper {
    @Select("SELECT * " +
              "FROM test_table")
    List<TestTable> getList();
}
