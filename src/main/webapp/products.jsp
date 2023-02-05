<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

</head>

<style>
body {
	margin: 0;
	font-family: "Amatic SC", sans-serif
	background: #f2f2f2;
}

h3 {
	text-align: center;
	font-size: 30px;
	margin: 0;
	padding-top: 10px;
}

a {
	text-decoration: none;
}

.gallery {
	display: flex;
	flex-wrap: wrap;
	width: 100%;
	justify-content: center;
	align-items: center;
	margin: 5px 0;
}

.content {
	width: 20%;
	margin: 15px;
	box-sizing: border-box;
	float: left;
	text-align: center;
	border-radius: 20px;
	cursor: pointer;
	padding-top: 10px;
	box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px
		rgba(0, 0, 0, 0.22);
	transition: .4s;
	background: #f2f2f2;
}

.content:hover {
	box-shadow: 0 3px 6px rgba(0, 0, 0, 0.16), 0 3px 6px rgba(0, 0, 0, 0.23);
	transform: translate(0px, -8px);
}

img {
	width: 200px;
	height: 200px;
	text-align: center;
	margin: 0 auto;
	display: block;
}

p {
	text-align: center;
	color: black;
	padding-top: 0 8px;
}

h6 {
	font-size: 26px;
	text-align: center;
	color: #222f3e;
	margin: 0;
}

ul {
	list-style: none;
	display: flex;
	justify-content: center;
	align-items: center;
	padding-top: 0;
}

li {
	padding-top: 5px;
}

.fa {
	font-size: 26px;
	transition: .4s;
	margin: 3px;
}

.checked {
	color: #ff9f43;
}

.fa:hover {
	transform: scale(1.3);
	transition: .6s;
}

button {
	text-align: center;
	font-size: 24px;
	color: #fff;
	width: 100%;
	padding: 15px;
	border: 0;
	outline: none;
	cursor: pointer;
	margin-top: 5px;
	border-bottom-right-radius: 20px;
	border-bottom-left-radius: 20px;
}

h1 {
	text-align: center;
}

.buy-1 {
	background: #2183a2;
}

.buy-2 {
	background: #3b3e6e;
}

.buy-3 {
	background: #0b0b0b;
}

.buy-4 {
	background: #ff9f43;
}

.buy-5 {
	background: purple;
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

@media ( max-width :1000px) {
	.content {
		width: 45px;
	}
}

@media ( max-width :750px) {
	.content {
		width: 45px;
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
		<li><a href="login.jsp">Login</a></li>s
	</ul>

	<h1>Our Products</h1>
	<div class="gallery">

		<div class="content">



			<img
				src="https://sethlui.com/wp-content/uploads/2021/06/matheus-cenali-wXuzS9xR49M-unsplash.jpg"
				alt="">

			<h3>Apples</h3>
			<p>China Fuji apples have bright red stripes over its creamy
				yellow flesh. Their flesh is sweet whilst having a firm, and crisp
				texture. They are grown in ideal weather conditions which produces
				high quality and shape.</p>



			<h6>$10</h6>


			<button class="buy-1">Buy Now</button>

		</div>

		<div class="content">

			<img
				src="https://images.everydayhealth.com/images/diet-nutrition/all-about-bananas-nutrition-facts-health-benefits-recipes-and-more-rm-722x406.jpg"
				alt="">

			<h3>Banana</h3>
			<p>These bananas have a smooth bright yellow skin. Peel it back
				to reveal a firm flesh that is mildly sweet. Recharge yourself with
				a banana after a workout for a guilt-free snack or indulge yourself
				with it as a topping for your desserts.</p>



			<h6>$4</h6>



			<button class="buy-2">Buy Now</button>



		</div>

		<div class="content">

			<img
				src="https://sethlui.com/wp-content/uploads/2021/06/Types-of-oranges.jpg"
				alt="">

			<h3>Oranges</h3>
			<p>The mandarin is reddish-orange and oblate in shape with a
				soft, thin skin, which makes it easy to peel. It has a well-balanced
				sweet and acidic taste. Bite down in them raw for a quick snack to
				fill your tummy.</p>



			<h6>$5</h6>



			<button class="buy-3">Buy Now</button>



		</div>

		<div class="content">

			<img
				src="https://post.healthline.com/wp-content/uploads/2020/08/benefits-of-pears-1200x628-facebook-1200x628.jpg"
				alt="">

			<h3>Pear</h3>
			<p>A fruit with a wide bottom, the Packham pear is green with
				dark spots on the skin. It boast a sweet and juicy white flesh that
				has a smooth and crisp texture.</p>



			<h6>$5</h6>



			<button class="buy-4">Buy Now</button>



		</div>

		<div class="content">

			<img
				src="https://healthyfamilyproject.com/wp-content/uploads/2020/05/Grapes-background.jpg"
				alt="">

			<h3>Grape</h3>
			<p>A grape is a fruit, botanically a berry, of the deciduous
				woody vines of the flowering plant genus Vitis. Grapes are a
				non-climacteric type of fruit, generally occurring in clusters.</p>



			<h6>$5</h6>



			<button class="buy-5">Buy Now</button>



		</div>

	</div>
</body>
</html>