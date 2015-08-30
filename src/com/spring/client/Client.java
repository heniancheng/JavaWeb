package com.spring.client;

import org.springframework.beans.factory.BeanFactory;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.spring.manager.UserManager;

public class Client {
	
	public static void main(String[] args){
		BeanFactory factory=new ClassPathXmlApplicationContext("applicationContext.xml");
		UserManager manager = (UserManager)factory.getBean("userManager");
		manager.save("hechen","admin");
	}

}
