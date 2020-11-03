<%-- 
    Document   : Registration
    Created on : Oct 30, 2020, 12:23:46 AM
    Author     : Sangita Barala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
      
  <%--</style>
    </head>
    <body>
         <div class="main">

        <section class="signup">
   
            <div class="container">
                <div class="signup-content">
                    <form action="UserRegister" method="get" id="signup-form" class="signup-form">
                        <h2 class="form-title">Create account</h2>
                        <div class="form-group">
                            <input type="text" class="form-input" name="name" id="name" placeholder="Your Name"/>
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-input" name="email" id="email" placeholder="Your Email"/>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-input" name="password" id="password" placeholder="Password"/>
                            <span toggle="#password" class="zmdi zmdi-eye field-icon toggle-password"></span>
                        </div>
                         <div class="form-group">
                            <input type="text" class="form-input" name="address" id="re_password" placeholder="Address"/>
                        </div>
			<div class="form-group">
                            <input type="text" class="form-input" name="postalCode" id="re_password" placeholder="Postal code"/>
                        </div>
			<div class="form-group">
                            <input type="text" class="form-input" name="phoneNumber" id="re_password" placeholder="Phone Number"/>
                        </div>
                        <div class="form-group">
                            <input type="submit" name="submit" id="submit" class="form-submit" value="Sign up"/>
                        </div>
                    </form>
                    <p class="loginhere">
                        Have already an account ? <a href="/login.jsp" class="loginhere-link">Login here</a>
                    </p>
                </div>
            </div>
        </section>

    </div>--%>
 <style>  
*{
	margin:20px;
	padding:0;
	box-sizing:border-box;
}
body{
	background-color:#fec107;
	padding:0 10px;
}
.wrapper{
	max-width:500px;
	width:100%;
	background:white;
	margin:20px auto;
	padding:30px;
	box-shadow:1px 1px 2px rgba(0,0,0,0.125);
}
.wrapper .title{
	font-weight:bold;
	margin: 25px;
	color:#fec107;
	text-align:center;
}
.wrapper .form{
	width:100%;
}
.wrapper .form .input-field{
	margin-bottom:15px;
	display:flex;
	align-items:center;
}
.wrapper .form .input-field label{
	width:150px;
	color:#757575;
	margin-right:10px;
	font-size:14px;
}
.wrapper .form .input-field .input,
.wrapper .form .input-field .textarea{
	width:200px;
	outline:none;
	border:1px solid #d5dbd9;
	font-size:15px;
	padding:8px 10px;
	border-radius:3px;
	transition:all 0.3s ease;
}
.wrapper .form .input-field .input .textarea{
	resize:none;
	height:120px;
	border:1px solid #d5dbd9;
}
.wrapper .form .input-field .input:focus,
.wrapper .form .input-field .textarea:focus{
	border:1px solid #fec107;
}
.wrapper .form .input-field .button{
	width:100%;
	background-color:black;
	color:white;
	font-weight:bold;
	padding:8px 10px;
	font-size:15px;
	border-radius:4px;
	margin-top:10px;
}
.wrapper .form .input-field .button:hover{
	background-color:#fec107;
	color:black;
	font-weight:bold;
}

</style>
</head>
<body>
	<div class="wrapper">
		<div class="title">
			<h2>Create Account</h2>
		</div>
		<div class="form">
			<div class="input-field">
				<label>Name</label>
				<input type="text" name="Name" class="input">
			</div>	
			<div class="input-field">
				<label>Email</label>
				<input type="text" name="email" class="input">
			</div>	
			<div class="input-field">
				<label>Password</label>
				<input type="password" name="password" class="input">
			</div>	
			<div class="input-field">
				<label>Address</label>
				<textarea class="textarea"></textarea>
				
			</div>	
			<div class="input-field">
				<label>Postal Code</label>
				<input type="text" name="postalCode" class="input">
			</div>	
			<div class="input-field">
				<label>Phone Number</label>
				<input type="text" name="phoneNumber" class="input">
			</div>	
			<div class="input-field">
				<input type="submit" value="Register" class="button">
			</div>	
		</div>
	</div>
   

    </body>
</html>
