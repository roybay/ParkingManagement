﻿%%layout:app/views/layout.tpl%%

{css}
	<link  rel="stylesheet" href="../public/css/main.css" />
{/css}

{title}Park Smart{/title}
{top_right}
	[top-right]
{/top_right}

{body}
	[flash]
	<div class="container">
		<div class="row">
			<div class="span7">
				<h3>Has this ever happened to you?</h3>
				<ul>
					<li>There is more than one parking lot where you can park your car</li>
					<li>You drive to one of them thinking you will find an available parking spot there</li>
					<li>And, of course, there isn't one. So, you drive to one of the other parking lots... </li>
					<li>Only to find that it is also full!</li>
				</ul>
				<br />
				<h3>Quit driving around and getting frustrated</h3>
				<p>We can tell you exactly where to find a parking spot so you can always Park Smart</p>
			</div>
			<div class="span5">
				<h3>Sign up</h3>
				<form id="sign-up-form" method="POST" action="./signup">
				  <label>Username</label>
				  <input type="text" name="username" class="input-block-level" value="[username]" required/>

				  <label>First Name</label>
				  <input type="text" name="fname"	class="input-block-level" value="[fname]" required/>

				  <label>Last Name</label>	
				  <input type="text" name="lname" class="input-block-level" value="[lname]" required/>

				  <label>Email</label>
				  <input type="email" id="email" name="email" class="input-block-level" value="[email]" required/>

				  <label>Password</label>
				  <input type="password" name="password" class="input-block-level" required/>

				  <label>Re-enter password</label>
				  <input type="password" name="password_confirmation" class="input-block-level" required/>
				  <br />
				  <input type="submit" value="Sign Up" class="btn btn-success" style="margin-top: 0;">
			  </form>
			</div>
		  </div>
		  <hr>
	  </div>
{/body}

{javascript-includes}
  <script src="http://code.jquery.com/jquery-latest.js"></script>
  <script src="../public/js/bootstrap.min.js"></script>
	<script src="../public/js/main.js"></script>
{/javascript-includes}
