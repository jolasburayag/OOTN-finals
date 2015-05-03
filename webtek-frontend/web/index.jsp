<%-- 
    Document   : index
    Created on : 04 29, 15, 1:12:30 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <title>
            Landing Page
        </title>
        
        <link rel="shortcut icon" href="images/logo.ico">
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/font-awesome.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        
    </head>
    
    <body>
        <jsp:include page="header.jsp" />
        
        <div class="container-fluid hidden-xs" id="carousel-bg">
            <div class="container" id="main-carousel">
              <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                  <!-- First item -->
                  <div class="item active">
                    <div class="row">
                      <div class="col-md-7 col-md-7">
                        <h1 class="title-item">
                          Saint Louis University
                        </h1>
                        <div class="subtitle-item">
                          <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                          </p>
                          <p class="subtitle-btn">
                            <a class="contact-btn btn btn-lg btn-primary" href="#" role="button">
                              Enroll Now!
                            </a>
                          </p>
                        </div>
                      </div>
                      <div class="col-md-5 col-md-5">
                        <img src="images/carousel-image.png" class="car-img" alt="carousel-bg-image" />
                      </div>
                    </div>
                  </div>
                  <!-- Second item -->
                  <div class="item">
                    <div class="row">
                      <div class="col-md-7 col-md-7">
                        <h1 class="title-item">
                          Saint Louis University
                        </h1>
                         
                        <div class="subtitle-item">
                          <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                          </p>
                          <p class="subtitle-btn">
                            <a class="contact-btn btn btn-lg btn-primary" href="#" role="button">
                              Enroll Now!
                            </a>
                          </p>
                        </div>
                      </div>
                      <div class="col-md-5 col-md-5">
                        <img src="images/carousel-image.png" class="car-img" alt="carousel-bg-image" />
                      </div>
                    </div>
                  </div>
                  <!-- end of items -->
                </div>
              </div>
              <button class="left carousel-control car-ctrl btn" href="#myCarousel" data-slide="prev">
                ‹
              </button>
              <button class="right carousel-control car-ctrl btn" href="#myCarousel" data-slide="next">
                ›
              </button>
            </div>
          </div>
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js">
        </script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js">
        </script>
    </body>
</html>
