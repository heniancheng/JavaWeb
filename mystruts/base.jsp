<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>尚学堂struts视频介绍</title>
</head>
<body>
<h4>1.namespace作用</h4>
<a href="http://127.0.0.1:8080/javaweb/main/index" target="strutsright">namespace定义访问路径(action)</a>
<h4>2.路径问题</h4>
struts中的路径是根据action路径而不是根据jsp路径来确定，所以在jsp文件中的链接统一使用绝对路径<br/>
<a href="http://127.0.0.1:8080/javaweb/path/path" target="strutsright">path路径问题(action)</a>
<h4>3.调用action类指定方法</h4>
在定义action类时定义不同的方法（方法要求返回String） <br/>
配置多个action调用不同方法(不推荐) <br/>
<a href="User/UserAdd" target="strutsright">添加用户(使用method指定)</a>
<a href="User/UserDel" target="strutsright">删除用户(使用method指定)</a>
<br/>
配置一个action，使用时动态方法调用(DMI) <br/>
<a href="user/user!add" target="strutsright">添加用户</a>
<a href="user/user!del" target="strutsright">删除用户</a>
<br/>
使用通配符调用不同action，不同方法(“约定优于配置”原则)<br/>
<a href="wizard/Course_add" target="strutsright">添加课程</a>
<a href="wizard/Course_del" target="strutsright">删除课程</a>
<a href="wizard/Teacher_add" target="strutsright">添加老师</a>
<a href="wizard/Teacher_del" target="strutsright">删除老师</a>
</body>
</html>