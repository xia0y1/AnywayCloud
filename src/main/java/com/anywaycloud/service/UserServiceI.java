package com.anywaycloud.service;

import java.util.List;

import com.anywaycloud.model.User;

public interface UserServiceI {

	public User getUserById(Integer id);

	public User getUserByUsername(String username);

	public List<User> getUsers();

}
