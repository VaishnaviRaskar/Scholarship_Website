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
        <li class="has-submenu"><a href="#section2">About Us</a>
          <ul class="sub-menu">
            <li><a href="#section2">What we provide?</a></li>
            <li><a href="#section3">Latest scholarship</a></li>
            <li><a href="#section4">Scholarship</a></li>
          </ul>
        </li>
        <li><a href="#section4">Courses</a></li>
        <!-- <li><a href="#section5">Video</a></li> -->
        <li><a href="#section6">Contact</a></li>
        </ul>
    </nav>
  </header>
      
  <!-- ***** Main Banner Area Start ***** -->
  <section class="section main-banner" id="top" data-section="section1">
      <video autoplay muted loop id="bg-video">
          <source src="assets/images/child1.mp4" type="video/mp4" />
      </video>

      <div class="video-overlay header-text">
          <div class="caption">
              <h6>Unlocking Potential Through Scholarship Opportunites.</h6>
              <h2><em>Your Educational</em> Priveleges</h2>
              <div class="main-button">
                  <div class=""><a href="sign-up.jsp"><font color = red> Login</a></div>
              </div>
          </div>
      </div>
  </section>
  <!-- ***** Main Banner Area End ***** -->


  <section class="features">
    <div class="container">
      <div class="row">
        <div class="col-lg-4 col-12">
          <div class="features-post">
            <div class="features-content">
              <div class="content-show">
                <h4><i class="fa fa-pencil"></i>Interest Test</h4>
              </div>
              <div class="content-hide">
                <p>Interest Test is an online psychometric test which is used to measure one`s suitability and liking towards any profession. Thus, it helps in making a long-lasting career choice.</p>
                <div class="scroll-to-section"><a href="#section2">More Info.</a></div>
            </div>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-12">
          <div class="features-post second-features">
            <div class="features-content">
              <div class="content-show">
                <h4><i class="fa fa-graduation-cap"></i>Vidya Career Test</h4>
              </div>
              <div class="content-hide">
                <p>The vidya Career Test has been curated by top researchers, psychologists, and career counsellors to help you ace every milestone of your academic and professional life!</p>
                <div class="scroll-to-section"><a href="#section3">Details</a></div>
            </div>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-12">
          <div class="features-post third-features">
            <div class="features-content">
              <div class="content-show">
                <h4><i class="fa fa-book"></i>Aptitude Test</h4>
              </div>
              <div class="content-hide">
                <p>An aptitude test is an online test which helps one in understanding their abilities and talents. It is a measure of both inborn and learnt knowledge and skills.</p>
                <div class="scroll-to-section"><a href="#section4">Read More</a></div>
            </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="section why-us" data-section="section2">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="section-heading">
            <h2 style="color: #008000; font-size: 24px; font-weight: bold;">Let's Explore the services that Schloarships offers</h2>
          </div>
        </div>
        <div class="col-md-12">
          <div id='tabs'>
            <ul>
              <li><a href='#tabs-1'>Financial Assistance</a></li>
              <li><a href='#tabs-2'>Future Opportunities</a></li>
              <li><a href='#tabs-3'>Educational Loan</a></li>
            </ul>
            <section class='tabs-content'>
              <article id='tabs-1'>
                <div class="row">
                  <div class="col-md-6">
                    <img src="assets/images/pic1.jpg" alt="">
                  </div>
                  <div class="col-md-6">
                    <h4>Financial Assistance</h4>
                    <p>A scholarship provides financial assistance to help students cover the costs associated with their education. scholarship offers aim to alleviate the financial burden of pursuing higher education, enabling students to focus on their studies and achieve their academic and career goals.</p>
                  </div>
                </div>
              </article>
              <article id='tabs-2'>
                <div class="row">
                  <div class="col-md-6">
                    <img src="assets/images/pic2.jpg" alt="">
                  </div>
                  <div class="col-md-6">
                    <h4>Future Opportunities</h4>
                    <p> scholarship offers go beyond providing financial support. scholarship empower students to realize their full potential, pursue their passions, and seize opportunities for personal and professional growth in the future.</p>
                    <p>By supporting students in their chosen fields, scholarships can help cultivate a pipeline of skilled professionals who are well-equipped to contribute to various industries and sectors in the future.</p> 
                 </div>
                </div>
              </article>
              <article id='tabs-3'>
                <div class="row">
                  <div class="col-md-6">
                    <img src="assets/images/pic3.jpg" alt="">
                  </div>
                  <div class="col-md-6">
                    <h4>Educational Loan</h4>
                    <p>A scholarship offer that includes an educational loan component provides students with financial assistance in the form of a loan to cover educational expenses.</p> <p>  Including an educational loan component in a scholarship offer provides students with an additional avenue for funding their education while pursuing their academic and career goals.</p>
                  </div>
                </div>
              </article>
            </section>
          </div>
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
            </div>
          </div>
        </div>
       
      </div>
    </div>
  </section>

  <section class="section courses" data-section="section4">
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
  

  <section class="section video" >
    <div class="container">
      <div class="row">
        <div class="col-md-6 align-self-center">
          <div class="left-content">
            <span>our presentation is for you</span>
            <h4>Watch the video to learn more <em>about Vidya Vikas</em></h4>
            <p>I'd like to introduce you to our scholarship program aimed at supporting students like yourself in achieving their educational goals. Our scholarship is designed to recognize and reward outstanding academic achievements, leadership qualities, and community involvement. 
            <br><br>Our scholarships is open to students who demonstrate academic excellence, leadership potential, and a commitment to making a positive impact in their community. Specific eligibility requirements may vary depending on the scholarship program.</p>
            
          </div>
        </div>
        <div class="col-md-6">
          <article class="video-item">
            <div class="video-caption">
              <h4>VIDYA VIKAS INSTITUDE</h4>
            </div>
            <figure>
              <a href="https://youtu.be/4sdxbyLGfqM?si=TDQk3n_x25KuERsi" class="play"><img src="assets/images/img2.jpg"></a>
            </figure>
          </article>
        </div>
      </div>
    </div>
  </section>

  <section class="section contact" data-section="section6">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="section-heading">
            <h2 style="color: #008000; font-size: 24px; font-weight: bold;">Let's Keep In Touch</h2>
          </div>
        </div>
        <div class="col-md-6">
        
       
                    
          <form id="contact" action="" method="post">
            <div class="row">
              <div class="col-md-6">
                  <fieldset>
                    <input name="m_name" type="text" class="form-control" id="name" placeholder="Your Name" required="" >
                  </fieldset>
                </div>
                <div class="col-md-6">
                  <fieldset>
                    <input name="m_email" type="text" class="form-control" id="email" placeholder="Your Email" required="">
                  </fieldset>
                </div>
              <div class="col-md-12">
                <fieldset>
                  <textarea name="m_message" rows="6" class="form-control" id="message" placeholder="Your message..." required=""></textarea>
                </fieldset>
              </div>
              <div class="col-md-12">
                <fieldset>
                  <input type="submit" id="form-submit" name="btn1" class="button">Have something to say? We're listening. Share your feedback.>
                </fieldset>
              </div>
            </div>
        </div>
<!--Let's Keep in touch-->
 <%
String a1 = request.getParameter("btn1");
if(a1!=null)
{
    try
    {
       Class.forName("com.mysql.jdbc.Driver");  
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/scholarship_db","root","");
       PreparedStatement psmt = con.prepareStatement("insert into message values(?,?,?)");
       psmt.setString(1,request.getParameter("m_name"));
       psmt.setString(2,request.getParameter("m_email"));
       psmt.setString(3,request.getParameter("m_message"));
      
       int cnt = psmt.executeUpdate();
       if(cnt>=1)
       {
         out.println("<script> alert ('Feedback Accepted'); </script>");
       }
       else 
       {
          
         out.println("<script> alert ('Feedback is not Accepted'); </script>");
       }
    }
    catch(Exception e)
    {
       out.println("error"+e);  
    }
 }
%>
   
          </form>
        <div class="col-md-6">
          <div id="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3770.1272669250834!2d74.73075317502814!3d19.102071982107862!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdcb0880b94485d%3A0x26c76370437e9d0d!2sNew%20Arts%2C%20Commerce%20and%20Science%20College!5e0!3m2!1sen!2sin!4v1711110471859!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
          </div>
        </div>
      </div>
    </div>
  </section>
 

  <!-- Scripts -->
  <!-- Bootstrap core JavaScript -->
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