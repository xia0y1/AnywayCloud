package com.anywaycloud.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.anywaycloud.dao.UserMapper;
import com.anywaycloud.model.User;
import com.anywaycloud.service.UserServiceI;

@Service("userService")
public class UserServiceImpl implements UserServiceI {
    
    private UserMapper userMapper;

	public UserMapper getUserMapper() {
		return userMapper;
	}

	@Autowired
	public void setUserMapper(UserMapper userMapper) {
		this.userMapper = userMapper;
	}

	public User getUserById(Integer id) {
        return userMapper.selectByPrimaryKey(id);
	}

	public User getUserByUsername(String username) {
        return userMapper.selectByUsername(username);
	}

	public List<User> getUsers() {
        return userMapper.selectAll();
	}

}
