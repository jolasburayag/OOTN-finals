<?php
// Includes Login Script

if(isset($_SESSION['login_user'])){
header("location: enrol.php");
}
?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="author" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>
      SLU - Dean
    </title>
    
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700' rel='stylesheet' type='text/css'>
  </head>
  
  <body>

    <div class="container">
      <div class="row">
        <header>
          <div class="col-md-3 ">
            <div class="row">
              <div class="col-md-12 ">
                <h2>Saint Louis University Online Enrolment</h2>  
              </div>  

              <div class="col-md-12">
                <p>For SLU Deans only</p>  
              </div>
            </div>  
          </div>
        </header>
      </div>
    </div>

    <nav class="container-fluid">
      <div class="container">
        
            <ul class="col-md-12 nav nav-pills" id="in-links">
              <li class="active"><a href="index.php">Login</a></li>
              <li><a href="aboutus.php">About Us</a></li>
              <li><a href="contactus.php">Contact Us</a></li>
            </ul>
        
      </div>
    </nav>

    <div class="container">
      <div class="row">
        <div class="col-md-offset-3 col-md-5">
          <div class="panel panel-primary">
            <div class="panel-heading"><h3>Sign In</h3></div>
            <div class="panel-body">
              
              <form class="form-horizontal" name="form1" method="post" action="checklogin.php">
            <div class="form-group">
              <label for="user" class="col-sm-2 control-label">Username</label>
              <div class="col-sm-10">
                <input type="text" class="form-control" id="user" name="username">
              </div>
            </div>

            <div class="form-group">
              <label for="pwd" class="col-sm-2 control-label">Password</label>
              <div class="col-sm-10">
                <input type="password" class="form-control" id="pwd" name="password">
              </div>
            </div>


            <div class="form-group">
              <div class="col-sm-offset-9 col-sm-10">
                <button type="submit" class="btn btn-default">Log in</button>
              </div>
            </div>
          </form>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js">
    </script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js">
    </script>
  </body>
</html>
