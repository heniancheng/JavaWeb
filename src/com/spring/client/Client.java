package com.spring.client;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.spring.manager.UserManager;

public class Client {
	
	public static void main(String[] args){
		ApplicationContext factory=new ClassPathXmlApplicationContext("applicationContext.xml");
		UserManager manager = (UserManager)factory.getBean("userManager");
		manager.save("hechen","admin");
	}

}
