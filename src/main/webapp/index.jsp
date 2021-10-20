<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.* "%>
<%@ page import="com.techblog.helper.ConnectionProvider"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registered</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="css/fomestyle.css" type="text/css" />

<style>
        .banner-background {
	   clip-path: polygon(0 0, 100% 3%, 100% 14%, 96% 42%, 100% 91%, 41% 75%, 0% 80%, 0% 20%);
       }
</style>

</head>
<body>


	<%@include file="navbar.jsp"%>




	<div class="container-fluid p-0 m-0">

		<div class="jumbotron">

			<h1 class="display-3 ">
				<span class="fa fa-group"> </span>Registeration
			</h1>
			<hr>
			<h3>
				Welcome to tech world learn with Talib
				</h2>

				<p>A programming language is a formal language comprising a set
					of strings that produce various kinds of machine code output.
					Programming languages are one kind of computer language, and are
					used in computer programming to implement algorithms.</p>


				<button class="btn btn-primary btn-lg">
					<span class="fa fa-thumbs-o-up"></span> Start
				</button>

			<a href="login_page.jsp" class="btn primary-button btn-lg">
					<span class="fa fa-sign-in "></span> Login
				</a>
		</div>
	</div>





	<div class="container">
		<div class="row mb-2">
			<div class="col-md-4">

				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Java language</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary">Read more</a>
					</div>
				</div>

			</div>


			<div class="col-md-4">

				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Python language</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary">Read more</a>
					</div>
				</div>

			</div>

			<div class="col-md-4">

				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Data structure</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary">Read more</a>
					</div>
				</div>

			</div>

		</div>





		<div class="row ">
			<div class="col-md-4">

				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Html language</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary">Read more</a>
					</div>
				</div>

			</div>


			<div class="col-md-4">

				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Algorithm</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary">Read more</a>
					</div>
				</div>

			</div>

			<div class="col-md-4">

				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Spring boot</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary">Read more</a>
					</div>
				</div>

			</div>





		</div>



	</div>










	<script src="https://code.jquery.com/jquery-3.6.0.min.js"
		integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

	<script src="js/formjs.js" type="text/javascript"></script>


</body>
</html>