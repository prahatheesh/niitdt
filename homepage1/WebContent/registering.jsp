<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="bootstrap-3.3.7-dist\css\bootstrap.min.css">
  <script src="bootstrap-3.3.7-dist\js\jquery-3.1.0.min.js"></script>
  <script src="bootstrap-3.3.7-dist\js\bootstrap.min.js"></script>
  <style>
  contactform{
  color:=black;
  </style>
  
</head>
<body>


<div class="container">

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="royalenfield.jsp">ROYAL ENFIELD</a>
    </div>
    <ul class="nav navbar-nav">
   <li class="active"><a href="royalenfield.jsp">HOME</a></li>
      <li><a href=>GEARS</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">CATEGORIES<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">ENFIELD CLASSIC</a></li>
          <li><a href="#">CONTINENTAL GT</a></li>
          <li><a href="#">THUNDER BIRD</a></li>
        </ul>
      </li>
      <li><a href="aboutus.jsp">ABOUT US</a></li>

 </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="registering.jsp"><span class="glyphicon glyphicon-user"></span> Join Us</a></li>
      <li><a href="NewFile.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>

</head>
<body>
 <div class="container">
 <div  class="form">
       
       <h2 class="form-signin-heading">REGISTER</h2>
       <form id="contactform"> 
       <div class="contact"> <label>NAME</label> </div>		 
       <input type="text"  name="username" placeholder="First and last name" required="" autofocus="" id="name" name="name" tabindex="1"/>
    			 
    			 
    			<div class="contact"><label>Email</label></div>
    			<input id="email" name="email" placeholder="example@domain.com" required="" autofocus="" type="email"> 
                
                <div class="contact"><label>Create a username</label></div>
    			<input id="username" name="username" placeholder="username" required="" tabindex="2" type="text"> 
    			 
                <div class="contact"><label>Create a password</label> </div>
    			<input type="password" id="password" name="password" required=""> 
               
                <div class="contact"><label>Confirm your password</label> </div>
    			<input type="password" id="repassword" name="repassword" required=""> 
        
               <fieldset>
                 <label>Birthday</label>
                  <label class="month"> 
                  <select class="select-style" name="BirthMonth">
                  <option value="">Month</option>
                  <option  value="01">January</option>
                  <option value="02">February</option>
                  <option value="03" >March</option>
                  <option value="04">April</option>
                  <option value="05">May</option>
                  <option value="06">June</option>
                  <option value="07">July</option>
                  <option value="08">August</option>
                  <option value="09">September</option>
                  <option value="10">October</option>
                  <option value="11">November</option>
                  <option value="12" >December</option>
                  </label>
                 </select>    
                <label>Day<input class="birthday" maxlength="2" name="BirthDay"  placeholder="Day" required=""></label>
                <label>Year <input class="birthyear" maxlength="4" name="BirthYear" placeholder="Year" required=""></label>
              </fieldset>
  
            <select class="select-style gender" name="gender">
            <option value="select">i am..
            <option value="m">Male</option>
            <option value="f">Female</option>
            <option value="others">Other</option>
            </select><br><br>
            
            <p class="contact"><label for="phone">Mobile phone</label></p> 
            <input id="phone" name="phone" placeholder="phone number" required="" type="number"> <br>
            <input class="buttom" name="submit" id="submit" tabindex="5" value="Sign me up!" type="submit"> 	 
   </form> 
  </div>       
</div>
 
   <style>
 body{
  margin: 0 auto;
  background-image: url("images/royal-enfield-wallpaper.jpg");
  background-repeat: no-repeat;
}
   
</body>
</html>
