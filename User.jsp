<%@page import = "java.sql.*" %>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800,900" rel="stylesheet">
                
        <!-- Boxicons CSS -->
        <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
        
    <title>Vidya Vikas Website</title>
    
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets/css/fontawesome.css">
    <link rel="stylesheet" href="assets/css/scholarship1.css">
    <link rel="stylesheet" href="assets/css/owl.css">
    <link rel="stylesheet" href="assets/css/lightbox.css">
<script type="text/javascript">
.image-container{
  position: relative;
  display: inline-block;
   
}

    


</script>
  </head>

<body>

   
  <!--header-->
  <header class="main-header clearfix" role="header">
    <div class="logo">
      <a href="#"><em>Vidya</em>Vikas</a>
    </div>

          
    <a href="#menu" class="menu-link"><i class="fa fa-bars"></i></a>
    <nav id="menu" class="main-nav" role="navigation">
              
      <ul class="main-menu">

        <li><a href="#section1">Home</a></li>
        <li><a href="#section5">Scholarship Status</a></li>

        <li><a href="#section5">View Scholarship</a></li>

        <li><a href="#section1">Register Here</a></li>
        </ul>
    </nav>
  </header>
  <section class="section main-banner" id="top" data-section="section1">
          <img src="user.jpg" width="1500px" height="700px" />
      

      <div class="">
          <div class="caption">
              <h6><h1 style="color:white; margin-bottom: 15px; margin-top: 450px;">Your Educational Priveleges</h1></h6>
              <div class="main-button">
                  <div class=""><a href="index.jsp"><font color =green> Log-out</a></div>
              </div>
          </div>
      </div>
  </section>
   <section class="section coming-soon" data-section="section3">
    <div class="container">
      <div class="row">
        <div class="col-md-7 col-xs-12">
          <div class="continer centerIt">
            <div>
              <h4>Attention prospective scholars,<br><em>Vidya Vikas Scholarship </em>application form is now open for registration.</h4>
              <div class="counter">

                <div class="days">
                  <div class="value">00</div>
                  <span>Days</span>
                </div>

                <div class="hours">
                  <div class="value">00</div>
                  <span>Hours</span>
                </div>

                <div class="minutes">
                  <div class="value">00</div>
                  <span>Minutes</span>
                </div>

                <div class="seconds">
                  <div class="value">00</div>
                  <span>Seconds</span>
                </div>

              </div>
              <h1 style="margin-top: 70px; margin-left: 800px; width: 500px;" >
              <div class="main-button" align="center">

                  <div class=""><a href="Step1.jsp"><font color =#1A2421  style="padding: 60px 60px; font-size: 25px;"><center>Register Here</center></a></font></div>

              </div></h1>
            </div>
          </div>
        </div>
       
      </div>
    </div>
  </section>
  <!--
  <section class="section courses" data-section="section4">
  <div class="section-heading">
            <h2 style="color: #008000; font-size: 24px; font-weight: bold;">Scholarship Status</h2>
  </div>
 
     String a = request.getParameter("btn");
     if(a!=null)
     {
     
          PreparedStatement psmt1 = con.prepareStatement("select * from registration_form ");
          psmt1.setString(1,request.getParameter("sname"));

          ResultSet rs1 = psmt1.executeQuery();
          
          while(rs1.next())
          {
               String m1=rs1.getString(3);
               String m2=rs1.getString(63);
               out.println("<style>");
                        out.println("table{");
                        out.println("table-layout: fixed; ");
                        out.println("}");
                        out.println("th {");
                        out.println("font-size:16px; font-family:Arial,sans-serif; font-weight:bold; color:#040406;");
                        out.println("}");
                        out.println("h2, h1 {");
                        out.println(" font-weight:bold; color:#0041C2;");
                        out.println("}");
                        out.println("th, td {");
                        out.println(" width:375px; padding:13px; text-align:left");
                        out.println(" }");
                        out.println("</style>");
               out.println("<hr><h2></h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'> <tr><th>Name Of Scholarship:</th><th>"+m1+"</th></tr><tr><th>Scholarship Accepted:</th><th>"+m2+"</th></tr></table></center>");
                      }
                    }
                -->
  </section>
  <section class="section courses" data-section="section5">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-12">
          <div class="section-heading">
            <h2 style="color: #008000; font-size: 24px; font-weight: bold;">Explore the scholarships below and select your preferred options</h2>
          </div>
        </div>
        <div class="owl-carousel owl-theme">
          <div class="item">
            <img src="assets/images/eaton.jpg" width="100" height="200" alt="Course #1">

            <div class="down-content">
              <h4>Eaton</h4>
              <p>Powering Business Worldwide.<br><br></p>
              <div class="text-button-free">
                <a href="Step1.jsp">Apply<i class="fa fa-angle-double-right"></i></a>
              </div>
            </div>
          </div>
          <div class="item">
            <img src="assets/images/colgate.jpg" width="100" height="200" alt="Course #2">
            <div class="down-content">
              <h4>Colgate</h4>
              <p>Keep India Smiling foundation Scholarship.</p>
              <div class="text-button-free">
                <a href="Step1.jsp">Apply<i class="fa fa-angle-double-right"></i></a>
              </div>
            </div>
          </div>
          <div class="item">
            <img src="assets/images/goggle.jpg" width="100" height="200" alt="Course #3">
            <div class="down-content">
              <h4>Google</h4>
              <p>Google Scolars<br><br></p>
              <div class="text-button-free">
                <a href="Step1.jsp">Apply<i class="fa fa-angle-double-right"></i></a>
              </div>
            </div>
          </div>
          <div class="item">
            <img src="assets/images/nikon.jpg" width="100" height="200" alt="Course #4">
            <div class="down-content">
              <h4>Nikon</h4>
              <p>Nikon Scholarship program 2024</p>
              <div class="text-button-free">
                <a href="Step1.jsp">Apply <i class="fa fa-angle-double-right"></i></a>
              </div>
            </div>
          </div>
          <div class="item">
            <img src="assets/images/hdfc.webp" width="100" height="200" alt="">
            <div class="down-content">
              <h4>HDFC</h4>
              <p>HDFC Parivartan ECSS Scholarship</p>
              <div class="text-button-free">
                <a href="Step1.jsp">Apply<i class="fa fa-angle-double-right"></i></a>
              </div>
            </div>
          </div>
          <div class="item">
            <img src="assets/images/LIC.png" width="100" height="200" alt="">
            <div class="down-content">
              <h4>LIC</h4>
              <p>Life insurance co-opration of india.</p>
              <div class="text-button-free">
                <a href="Step1.jsp">Apply<i class="fa fa-angle-double-right"></i></a>
              </div>
            </div>
          </div>
          <div class="item">
            <img src="assets/images/tata.jpg" width="100" height="200" alt="">
            <div class="down-content">
              <h4>TATA capital</h4>
              <p>Tata capital Pankhs scholarship 2024-25.</p>
              <div class="text-button-free">
                <a href="Step1.jsp">Apply <i class="fa fa-angle-double-right"></i></a>
              </div>
            </div>
          </div>
          <div class="item">
            <img src="assets/images/tata-motors.webp" width="100" height="200" alt="">
            <div class="down-content">
              <h4>Tata Motors</h4>
              <p>Tata Motors parivar yuva pratibha scholarship </p>
              <div class="text-button-free">
                <a href="Step1.jsp">Apply<i class="fa fa-angle-double-right"></i></a>
              </div>
            </div>
          </div>
          <div class="item">
            <img src="assets/images/AIA.jpg" width="100" height="200" alt="">
            <div class="down-content">
              <h4>AIA</h4>
              <p>AIA scholarship Program<br><br></p>
              <div class="text-button-free">
                <a href="Step1.jsp">Apply<i class="fa fa-angle-double-right"></i></a>
              </div>
            </div>
          </div>
          <div class="item">
            <img src="assets/images/IIT.jpg" width="100" height="200" alt="">
            <div class="down-content">
              <h4>Panasonic IIT</h4>
              <p>Panasonic ratti chhatr scholarship</p>
              <div class="text-button-free">
                <a href="Step1.jsp">Apply<i class="fa fa-angle-double-right"></i></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <script src="assets/js/isotope.min.js"></script>
    <script src="assets/js/owl-carousel.js"></script>
    <script src="assets/js/lightbox.js"></script>
    <script src="assets/js/tabs.js"></script>
    <script src="assets/js/video.js"></script>
    <script src="assets/js/slick-slider.js"></script>
    <script src="assets/js/custom.js"></script>
    <script>
        //according to loftblog tut
        $('.nav li:first').addClass('active');

        var showSection = function showSection(section, isAnimate) {
          var
          direction = section.replace(/#/, ''),
          reqSection = $('.section').filter('[data-section="' + direction + '"]'),
          reqSectionPos = reqSection.offset().top - 0;

          if (isAnimate) {
            $('body, html').animate({
              scrollTop: reqSectionPos },
            800);
          } else {
            $('body, html').scrollTop(reqSectionPos);
          }

        };

        var checkSection = function checkSection() {
          $('.section').each(function () {
            var
            $this = $(this),
            topEdge = $this.offset().top - 80,
            bottomEdge = topEdge + $this.height(),
            wScroll = $(window).scrollTop();
            if (topEdge < wScroll && bottomEdge > wScroll) {
              var
              currentId = $this.data('section'),
              reqLink = $('a').filter('[href*=\\#' + currentId + ']');
              reqLink.closest('li').addClass('active').
              siblings().removeClass('active');
            }
          });
        };

        $('.main-menu, .scroll-to-section').on('click', 'a', function (e) {
          if($(e.target).hasClass('external')) {
            return;
          }
          e.preventDefault();
          $('#menu').removeClass('active');
          showSection($(this).attr('href'), true);
        });

        $(window).scroll(function () {
          checkSection();
        });
    </script>
   
</body>
</html>