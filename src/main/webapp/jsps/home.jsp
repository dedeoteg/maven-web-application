
Skip to content
Pull requests
Issues
Marketplace
Explore
@Eutechsystems
kongitdevops /
maven-web-application
Public
forked from LandmakTechnology/maven-web-application

Code
Pull requests
Actions
Projects
Wiki
Security
Insights

    Settings

maven-web-application/src/main/webapp/jsps/home.jsp
@Eutechsystems
Eutechsystems Update home.jsp
Latest commit 40ce9be 2 hours ago
History
4 contributors
@legah2045
@mylandmarkpay
@mylandmarktech
@Eutechsystems
52 lines (48 sloc) 1.71 KB
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Kongit Software Solutions, Dublin, Ireland Office.</h1>
<h1 align="center">We are developing and supporting quality  Software Solutions to millions of clients.
	We offer  Training for DevOps with Linux and Cloud equipping IT Engineers for best performance.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="file:///Users/djkongit/Desktop/Screen%20Shot%202022-06-21%20at%208.15.45%20AM.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Kongit Technology, 
		Dublin, waterford, Ireland
		+1 437 215 2483,
		mylandmarktech@gmail.com
		<br>
		<a href="mailto:mylandmarktech@gmail.com">Mail to Landmark Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Kongit Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://mylandmarktech.com/">Kongit Technologies</a> </small></p>

</body>
</html>

    © 2022 GitHub, Inc.

    Terms
    Privacy
    Security
    Status
    Docs
    Contact GitHub
    Pricing
    API
    Training
    Blog
    About

Loading complete
