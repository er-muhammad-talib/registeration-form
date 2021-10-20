<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@page import="com.techblog.entities.User" %>
    <%@ page errorPage="error.jsp" %>
    
    <%
    
   User user = (User)session.getAttribute("currentUser");
    if(user == null){
    	response.sendRedirect("login_page.jsp"); 
    }
    
   %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Profile</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="css/fomestyle.css" type="text/css" />



</head>
<body>


<nav class="navbar navbar-expand-lg navbar-dark primary-background">
	<a class="navbar-brand" href="index.jsp"> <span class="fa fa-group"></span>Registration
		form Indicsoft
	</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link" href="#"><span
					class="fa fa-mortar-board"></span>Learn with Talib <span
					class="sr-only">(current)</span> </a></li>

			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> <span class="fa fa-check-square-o"></span>Categories
			</a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdown">
					<a class="dropdown-item" href="#">Programing language</a> <a
						class="dropdown-item" href="#">Project</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Data Structure</a>
				</div></li>
				
				
				<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> <span class="fa fa-phone"></span>Contact
			</a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdown">
					<a class="dropdown-item" href="#">9927783203</a> <a
						class="dropdown-item" href="#">9958720112</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">9927514930</a>
				</div></li>
			
			
			
			
			
			
			
		</ul>
		
		
		<ul class="navbar-nav mr-right">
		
			<li class="nav-item"><a class="nav-link" href="register_page.jsp"> <span
					class="fa fa-user-circle"></span> <%=user.getName()%>
			</a></li>
	
		
		
		
		<li class="nav-item"><a class="nav-link" href="LogoutServlet"> <span
					class="fa fa-sign-out"></span> Logout
			</a></li>
		
		</ul>
	</div>
</nav>





</body>
</html>