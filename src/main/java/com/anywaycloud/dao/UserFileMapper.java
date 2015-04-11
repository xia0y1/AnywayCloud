package com.anywaycloud.dao;

import com.anywaycloud.model.UserFile;

public interface UserFileMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(UserFile record);

    int insertSelective(UserFile record);

    UserFile selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(UserFile record);

    int updateByPrimaryKey(UserFile record);
}