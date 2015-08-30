JAVA_web 时光轴
=========

前面四节参考书：JAVA WEB技术整合应用与项目实战  
后面的struts参考尚学堂的视频、

##1.简单环境配置文件：Tomcat

##2.html基本用法
首先，在访问html文件时、以及链接url路径要正确。

##3.jsp的使用
主要是jsp动作，jsp指令,**内置对象**，标签

##4.servlet使用
环境的搭建：web.xml文件中配置，在其他引用地方参考配置的访问路径

##5.struts使用
环境的搭建：web.xml文件配置，添加struts.xml文件放src目录（会自动编译到classes路径下），应该将struts依赖的拷贝到lib路径下，可能要经常清理tomcat下的work路径下的东西（**可能更新没有生效**）。  
尚学堂视频学习：   
struts中action的简单入门，  
配置文件struts.xml中namespace的作用介绍，  
jsp文件中使用链接时用绝对路径

##6.hibernate使用
环境的搭建：加入hibernate库，还有mysql-connector-java-xxx.jar库；创建hibernate.cfg.xml文件，放入src路径下（这里还增加了一个log4j的配置文件；定义实体类User；定义映射文件User.hbm.xml，与实体类放于同一路径；在hibernate.cfg.xml文件中加入User.hbm.xml文件；最后建操作类（创建表，插入数据等），注意数据库要手动创建。

7.spring使用
第一次使用：加入spring库；创建各个DAO类；在配置文件ApplicationContext.xml中加入注入；客户端调用时采用注放的方式  
BeanFactory factory=new ClassPathXmlApplicationContext("applicationContext.xml");  
UserManager manager = (UserManager)factory.getBean("userManager");
