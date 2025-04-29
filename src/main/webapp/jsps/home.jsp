<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies - Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
<style>
  body {
    background-color: #5C2E1F; /* light brown */
    font-family: Arial, sans-serif;
    font-weight: bold;
  }
  h1, h3 {
    font-weight: bold;
  }
</style>
</head>
<body>

<h1 align="center">Welcome to Tesla Web application Project created by Landmark Tech. assisted by Maxtech group.</h1>

<h1 align="center">
  Landmark Software Solutions (LSS) are developing and supporting quality Software Solutions to millions of clients globally.
  We are raising billionaires IT professionals across the nations of the World.
  Landmark Software Solutions (LSS) offers Training for DevOps with Linux, Kubernetes and Cloud, equipping IT Engineers for best performance.
  Landmark Technologies, the Pride of Africa.
  Class39 DevOps MasterClass started on Feb 8, 2025.
  Class30 DevOps MasterClass will start on June 8, 2025.
  Please invite all your contacts and friends for this life changing course.
</h1>

<hr>
<br>

<h3 align="center">Server Side IP Address</h3>
<p align="center">
<% 
    String ip = "";
    InetAddress inetAddress = InetAddress.getLocalHost();
    ip = inetAddress.getHostAddress();
    out.println("Server Host Name :: " + inetAddress.getHostName()); 
%>
<br>
<% out.println("Server IP Address :: " + ip); %>
</p>

<hr>

<div style="text-align: center;">
  <span>
    <img src="images/mylandmarklogo.png" alt="" width="150">
  </span>
  <br>
  <span style="font-weight: bold;">
    Landmark Technology, Toronto, Canada<br>
    +1 437 215 2483<br>
    <a href="mailto:mylandmarktech@gmail.com">mylandmarktech@gmail.com</a><br>
    <a href="mailto:mylandmarktech@gmail.com">Mail to Landmark Technologies</a>
  </span>
</div>

<hr>
<p>Service : <a href="services/employee/getEmployeeDetails">Get Employee Details</a></p>
<hr>
<hr>
<p align="center">Landmark Technologies - Consultant, Training and Software Development</p>
<p align="center">
  <small>Copyrights 2021 by 
    <a href="http://mylandmarktech.com/">Landmark Technologies</a>
  </small>
</p>

</body>
</html>
