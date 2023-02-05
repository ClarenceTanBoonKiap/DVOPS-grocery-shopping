<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<title>Pizza</title>
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<script src="https://www.w3schools.com/lib/w3.js"></script>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Amatic+SC">
<style>
body, h1, h2, h3, h4, h5, h6 {
	font-family: "Amatic SC", sans-serif
}

ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
}

li {
	float: left;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

li a:hover {
	background-color: #111;
}

* {
	box-sizing: border-box;
}

/* Style inputs */
input[type=text], select, textarea {
	width: 100%;
	padding: 12px;
	border: 1px solid #ccc;
	margin-top: 6px;
	margin-bottom: 16px;
	resize: vertical;
}

input[type=submit] {
	background-color: #04AA6D;
	color: white;
	padding: 12px 20px;
	border: none;
	cursor: pointer;
}

input[type=submit]:hover {
	background-color: #45a049;
}

/* Style the container/contact section */
.container {
	border-radius: 5px;
	background-color: #f2f2f2;
	padding: 10px;
}

/* Create two columns that float next to eachother */
.column {
	float: left;
	width: 50%;
	margin-top: 6px;
	padding: 20px;
}

/* Clear floats after the columns */
.row:after {
	content: "";
	display: table;
	clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
	.column, input[type=submit] {
		width: 100%;
		margin-top: 0;
	}
}
</style>
<body>
	<ul>
		<li><a class="active" href="home.jsp">Home</a></li>
		<li><a href="products.jsp">Products</a></li>
		<li><a href="contactUs.jsp">Contact</a></li>
		<li><a href="aboutus.jsp">About Us</a></li>
	<li><a href="register.jsp">Register</a></li>
		<li><a href="login.jsp">Login</a></li>
			<li><a href="checkout.jsp">checkout</a></li>
	</ul>

	
	<div class="container">
		<div style="text-align: center">
			<h2>Contact Us</h2>
			<p>Swing by for a cup of coffee, or leave us a message:</p>
		</div>
		<div class="row">
			<div class="column">
				<img src="https://imageio.forbes.com/specials-images/imageserve/1183012322/Grocery-store/960x0.jpg?format=jpg&width=960" style="width: 100%">
			</div>
			<div class="column">
				<form action="/action_page.php">
					<label for="fname">First Name</label> <input type="text" id="fname"
						name="firstname" placeholder="Your name.."> <label
						for="lname">Last Name</label> <input type="text" id="lname"
						name="lastname" placeholder="Your last name.."> <label
						for="country">Country</label> <select id="country" name="country">
						<option value="australia">Australia</option>
						<option value="canada">Canada</option>
						<option value="usa">USA</option>
					</select> <label for="subject">Subject</label>
					<textarea id="subject" name="subject"
						placeholder="Write something.." style="height: 170px"></textarea>
					<input type="submit" value="Submit">
				</form>
			</div>
		</div>
	</div>
</body>
</html>
