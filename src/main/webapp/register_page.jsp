<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration page</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="css/fomestyle.css" type="text/css" />


</head>
<body>

	<%@include file="navbar.jsp"%>
	<img src="images/reg.jpg" class="img-fluid primary-backgrounf" />
	<main class="background-white p-5">



		<div class="container">

			<div class="col-md-6 offset-md-3">

				<div class="card">



					<div class="card-header text-center  primary-background">

						<span class="fa fa-3x fa fa-user-circle"></span> <br>
						<h1>Register here</h1>

					</div>



					<div class="card-body">


						<form action="RegisterServlet" method="post">



							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="inputName4">User name</label> <input
										name="user_name" type="text" class="form-control"
										id="inputName4" placeholder="Enter name">
								</div>
							</div>


							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="inputEmail4">Email</label> <input name="user_email"
										type="email" class="form-control" id="inputEmail4"
										placeholder=" Enter email">
								</div>

							</div>

							<br>


							<div class="form-group ">
								<label for="inputPassword4">Password</label> <input
									name="user_password" type="password" class="form-control"
									id="inputPassword4" placeholder="Password">
							</div>



							<div class="form-group">
								<label for="inputAddress">Address</label> <input
									name="user_address" type="text" class="form-control"
									id="inputAddress" placeholder="1234 Main St">
							</div>
					</div>
					<br>
					<div class="form-group col-md-6">

						<label for="gender">Select Gender</label> <br> <input
							type="radio" id="gender" name="gender" value="mail">Mail
						<input type="radio" id="gender" name="gender" value="femail">Femail

					</div>



					<div class="form-group col-md-6">
						<div class="form-check">
							<input name="check" class="form-check-input" type="checkbox"
								id="gridCheck"> <label class="form-check-label"
								for="gridCheck"> Agree terms and conditions </label>
						</div>
						<br>
						<button type="submit" class="btn btn-primary">Submit</button>
					</div>
					</form>


				</div>


				<br> <br>






			</div>

		</div>

		</div>


	</main>







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