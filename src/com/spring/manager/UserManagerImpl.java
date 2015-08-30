package com.spring.manager;

import com.spring.dao.UserDao;

public class UserManagerImpl implements UserManager{
	
	private UserDao userDao;

	/*
	public UserManagerImpl(UserDao userDao){
		this.userDao = userDao;
	}
	*/

	@Override
	public void save(String name, String pwd) {
		// TODO Auto-generated method stub
		this.userDao.save(name,pwd);
	}

	public UserDao getUserDao() {
		return userDao;
	}

	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}

}
