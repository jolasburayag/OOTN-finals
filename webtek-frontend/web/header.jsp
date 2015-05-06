<%-- 
    Document   : header
    Created on : 04 29, 15, 1:29:43 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <link rel="shortcut icon" href="images/logo.ico">
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/font-awesome.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,700' rel='stylesheet' type='text/css'>
    </head>
    
    <body>
        <div id="head-wrap" class="container">
          <div class="row">
            <div class="col-md-4">
              <img src="images/site-logo.png" alt="Site-Logo"/>
            </div>
              
            <div class="col-md-4 pull-right login-wrap">
                <div class="row">
                    <div class="form-group">
                        <label for="usr-txt" class="col-md-3 control-label">Username</label>
                        <div class="col-md-9">
                          <input type="text" class="form-control txt-input" id="usr-txt" placeholder="Username">
                        </div>
                    </div>
                    <div class="form-group">
                      <label for="pwd-txt" class="col-md-3 control-label">Password</label>
                      <div class="col-md-9">
                        <input type="password" class="form-control txt-input" id="pwd-txt" placeholder="Password">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-md-2 col-md-offset-9">
                        <button type="submit" class="btn prime-btn btn-default">Sign in</button>
                      </div>
                    </div>
                </div>  
            </div>
              
          </div>
        </div>
        
        <div id="nav-wrap" class="container">
          <div class="row">
            <div class="col-md-12">
              <!-- nav for large screens -->
              <div class=".visible-md .visible-lg hidden-xs hidden-sm" role="navigation">
                <nav class="navi">
                  <ul class="nav nav-pills" id="try">
                    <li class="nav-li active">
                      <a class="nav-name" href="#">
                        Home
                      </a>
                    </li>
                    <li class="">
                      <a class="nav-name" href="sample.html">
                        Enrollment
                      </a>
                    </li>
                    <li class="">
                      <a class="nav-name" href="#">
                        About Us
                      </a>
                    </li>
                    <li class="">
                      <a class="nav-name" href="#">
                        Contact Us
                      </a>
                    </li>
                  </ul>
                </nav>
              </div>
            </div>
          </div>
        </div> 
    </body>
</html>
