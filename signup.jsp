<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
	integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w=="
	crossorigin="anonymous" />
<title>Create Account</title>
</head>
<body>
	<div>
		<nav class="navbar navbar-expand-lg  navbar-dark bg-dark sticky">

			<a class="navbar-brand" href="index.jsp"> <img
				src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbm4AXLczISxKDboFpVG6pV3PZcUwsa2CBpA&usqp=CAU"
				width="60" height="40" alt="">
			</a> <a class="navbar-brand" href="index.jsp">GBK</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto menus">
					<li class="nav-item active"><a class="nav-link"
						href="index.jsp">Home <span class="sr-only">(current)</span></a></li>
					<li class="nav-item"><a class="nav-link" href="index.jsp">Message</a>
					</li>
					<li class="nav-item dropdown disabled"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> Dropdown </a>
						<div class="dropdown-menu " aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="#">Action</a> <a
								class="dropdown-item" href="#">Another action</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">Something else here</a>
						</div></li>
					<li class="nav-item"><a class="nav-link " href="index.jsp">Services</a>
					</li>
					<li class="nav-item"><a class="nav-link " href="index.jsp">Contact
							Us</a></li>
					<li class="nav-item"><a class="nav-link " href="login.jsp">Sign In</a></li>
				</ul>
				<form class="form-inline my-2 my-lg-0">
					<input class="form-control mr-sm-2" type="search"
						placeholder="Search" aria-label="Search">
					<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
				</form>
			</div>
		</nav>
	</div>
	<!-- Start Page -->

	<div class="container text-center mt-10px">
		<div class="card bg-light">
			<div class="card-body mt-4 mx-auto">
				<h1>Registration Form</h1>
				<p>Get your free account in few steps</p>
				<div class="py-1">
					<a href="#!" class="btn btn-danger"> <i
						class="fab fa-google mr-2"></i> Login via Google
					</a>
				</div>
				<div class="py-1">
					<a href="#!" class="btn  btn-primary "> <i
						class="fab fa-twitter mr-2"></i> Login via Twitter
					</a>
				</div>
				<hr>
				<p >
					<samp>OR</samp>
				</p>
				<hr>

				<form>
					<div class="form-control">
						<div class="">
							<label for="validationDefault01">First name</label>

							<div class="input-group">
								<div class="input-group-prepend">
									<samp class="input-group-text">
										<i class="fa fa-user"></i>
									</samp>
								</div>
								<input type="text" class="form-control" style="width: 350px"
									id="validationDefault01" placeholder="Enter First name"
									required>
							</div>
						</div>
						<div class="">
							<label for="validationDefault02">Last name</label>
							<div class="input-group">
								<div class="input-group-prepend">
									<samp class="input-group-text">
										<i class="fa fa-user"></i>
									</samp>
								</div>
								<input type="text" class="form-control" id="validationDefault02"
									placeholder="Enter Last name" required>
							</div>
						</div>
						<div class="">
							<label for="validationDefaultUsername">Username</label>
							<div class="input-group">
								<div class="input-group-prepend">
									<span class="input-group-text" id="inputGroupPrepend2">@</span>
								</div>
								<input type="text" class="form-control"
									id="validationDefaultUsername" placeholder="Enter Username"
									aria-describedby="inputGroupPrepend2" required>
							</div>
						</div>


						<div class="">
							<label for="validationDefault03">Phone Number</label>
							<div class="input-group">
								<div class="input-group-prepend">
									<samp class="input-group-text">
										<i class="fa fa-phone"></i>
									</samp>
								</div>
								<select class="custom-select" style="max-width: 80px;">
									<option>+91</option>
									<option>+93</option>
									<option>+94</option>
									<option>+92</option>
								</select> <input type="number" class="form-control"
									placeholder="Enter phone number">
							</div>
						</div>

						<div class="">
							<label for="validationDefault03">Type Of Candidate</label>
							<div class="input-group">
								<div class="input-group-prepend">
									<samp class="input-group-text">
										<i class="fa fa-users"></i>
									</samp>
								</div>
								<select class="form-control">
									<option>Personal</option>
									<option>Contractor</option>
									<option>Hotel Owner</option>
									<option>Government</option>
								</select>

							</div>
						</div>


						<div class="">
							<label for="validationDefault03">City</label>
							<div class="input-group">
								<div class="input-group-prepend">
									<samp class="input-group-text">
										<i class="fa fa-map-marker"></i>
									</samp>
								</div>
								<input type="text" class="form-control" id="validationDefault03"
									placeholder="Enter City" required>
							</div>
						</div>
						<div class="">
							<label for="validationDefault04">State</label>
							<div class="input-group">
								<div class="input-group-prepend">
									<samp class="input-group-text">
										<i class="fa fa-address-book"></i>
									</samp>
								</div>
								<input type="text" class="form-control" id="validationDefault04"
									placeholder="Enter State" required>
							</div>
						</div>
						<div class="">

							<label for="validationDefault05">Zip</label>
							<div class="input-group">
								<div class="input-group-prepend">
									<samp class="input-group-text">
										<i class="fa fa-envelope-open"></i>
									</samp>
								</div>
								<input type="text" class="form-control" id="validationDefault05"
									placeholder="Enter Zip code" required>
							</div>
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Enter Password</label>
							<div class="input-group">
								<div class="input-group-prepend">
									<samp class="input-group-text">
										<i class="fa fa-lock"></i>
									</samp>
								</div>
								<input type="password" class="form-control"
									id="exampleInputPassword1" placeholder="Password">
							</div>
						</div>

						<div class="form-group">
							<label for="exampleInputPassword1">Re-Enter Password</label>
							<div class="input-group">
								<div class="input-group-prepend">
									<samp class="input-group-text">
										<i class="fa fa-lock"></i>
									</samp>
								</div>
								<input type="password" class="form-control"
									id="exampleInputPassword1" placeholder="Reenter Password">
							</div>
						</div>

					</div>
					<div class="form-group">
						<div class="form-check">
							<input class="form-check-input" type="checkbox"
								id="invalidCheck2" required> <label
								class="form-check-label" for="invalidCheck2"> Agree to
								terms and conditions </label>
						</div>
					</div>

					<button class="btn btn-primary" type="submit">Submit form</button>
					<button class="btn btn-primary" type="reset">Reset</button>
					
					<p class="text-center mt-3">Have an Account?  <a href="login.jsp">Sign In</a>   </p>

				</form>

			</div>

		</div>
	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>