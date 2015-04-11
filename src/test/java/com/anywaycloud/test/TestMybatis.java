package com.anywaycloud.test;

import org.apache.log4j.Logger;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.alibaba.fastjson.JSON;
import com.anywaycloud.model.User;
import com.anywaycloud.service.UserServiceI;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:spring.xml",
		"classpath:spring-mybatis.xml" })
public class TestMybatis {
	/**
	 * Logger for this class
	 */
	private static final Logger logger = Logger.getLogger(TestMybatis.class);

	private UserServiceI userService;

	public UserServiceI getUserService() {
		return userService;
	}

	@Autowired
	public void setUserService(UserServiceI userService) {
		this.userService = userService;
	}

	@Test
	public void testSelectById() {
		User user = userService.getUserById(3);
		// System.out.println(user.getUsername());
		logger.info(JSON
				.toJSONStringWithDateFormat(user, "yyyy-MM-dd HH:mm:ss"));
	}

	@Test
	public void testSelectByUsername() {
		User user = userService.getUserByUsername("zy");
		logger.info(JSON
				.toJSONStringWithDateFormat(user, "yyyy-MM-dd HH:mm:ss"));
	}

	@Test
	public void testSelectAll() {
		List<User> users = userService.getUsers();
		// System.out.println(users);
		logger.info(JSON.toJSONStringWithDateFormat(users,
				"yyyy-MM-dd HH:mm:ss"));
	}
}
