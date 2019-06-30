package com.jaebam.spring51movie.admin;

import com.jaebam.spring51movie.model.TestTable;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AdminService {
    AdminDataAccessObject dataAccessObject;

    @Autowired
    public AdminService(AdminDataAccessObject dataAccessObject) {
        this.dataAccessObject = dataAccessObject;
    }

    public List<TestTable> showList() {
        return dataAccessObject.getList();
    }
}
