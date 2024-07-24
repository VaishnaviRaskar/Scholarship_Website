<%@page import = "java.sql.*" %>
<!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title> Responsive Login and Signup Form </title>

        <!-- CSS -->
        <link rel="stylesheet" href="css/style.css">
                
        <!-- Boxicons CSS -->
        <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
                   
        <script type="text/javascript">
                    
        </script>     
    </head>
    <body>
        <section class="container forms">
            <div class="form login">
                <div class="form-content">
                    <header>Login</header>
                    <form action="#">
                        <div class="field input-field">
                            <input type="text" placeholder="Name" name="name" class="input">
                        </div>
                        <div class="field input-field">
                            <input type="email" placeholder="Email" name="mail1" class="input">
                        </div>

                        <div class="field input-field">
                            <input type="password" name="pass1" placeholder="Password" class="password">
                            <i class='bx bx-hide eye-icon'></i>
                        </div>

                        <div class="form-link">
                            <a href="#" class="forgot-pass">Forgot password?</a>
                        </div>

                        <div class="field button-field">
                        <input type="submit" name="btn" value="Signup">

                        </div>
                        <%
String b = request.getParameter("btn");
if(b!=null)
{
    try
    {
      int flag=0;
       Class.forName("com.mysql.jdbc.Driver");  
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/scholarship_db","root","");
          Statement smt=con.createStatement();
          ResultSet rs=smt.executeQuery("select * from signup");
          String user_mail=request.getParameter("mail1");
          String user_pass=request.getParameter("pass1");
          while(rs.next())
          {
            if(user_mail.equals("Admin12@gmail.com")&&user_pass.equals("Admin@23"))
             {
               out.println("<head><script>alert('Admin login Successfully');</script></head>");
               response.sendRedirect("Admin.jsp");
             }
             else 
              {
                if(user_mail.equals(rs.getString(1))&&user_pass.equals(rs.getString(3)))
                 {
                   flag=1;
                   break;
                 }
                 else
                 {
                   flag=0;
                 }
              }
          if(flag==1)
             {
             out.println("<head><script>alert('login Successfully');</script></head>");
             response.sendRedirect("User.jsp");
             } 
          else
             { 
          out.println("<head><script>alert('Login is not Successfully');</script></head>");  
             }
            

       
        }
       
    }  
    catch(Exception e)
    {
       out.println("error"+e);  
    }
 }
%>
                    </form>

                    <div class="form-link">
                        <span>Don't have an account? <a href="#" class="link signup-link">Signup</a></span>
                    </div>
                </div>

                <div class="line"></div>

                <div class="media-options">
                    <a href="#" class="field facebook">
                        <i class='bx bxl-facebook facebook-icon'></i>
                        <span>Login with Facebook</span>
                    </a>
                </div>

                <div class="media-options">
                    <a href="#" class="field google">
                        <img src="images/google.png" alt="" class="google-img">
                        <span>Login with Google</span>
                    </a>
                </div>

            </div>


            <!-- Signup Form -->

            <div class="form signup">
                <div class="form-content">
                    <header>Signup</header>
                    <form action="#">
                        <div class="field input-field">
                            <input type="text" placeholder="Name" name="name" id="t1" class="input">
                        </div>
                        <div class="field input-field">
                            <input type="email" placeholder="Email" name="mail2" id="t2" class="input">
                        </div>

                        <div class="field input-field">
                            <input type="password" placeholder="Create password"  id="t3" name="pass2" class="input">
                        </div>

                        <div class="field button-field">
                            <input type="submit" onclick="myfunction()" name="btn1" value="Signup">
                        </div>
<%
String a = request.getParameter("btn1");
if(a!=null)
{
    try
    {
       Class.forName("com.mysql.jdbc.Driver");  
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/scholarship_db","root","");
       PreparedStatement psmt = con.prepareStatement("insert into signup values(?,?,?)");
    
       psmt.setString(1,request.getParameter("name"));
       psmt.setString(2,request.getParameter("mail2"));
       psmt.setString(3,request.getParameter("pass2"));
       
       int cnt = psmt.executeUpdate();
       if(cnt>=1)
       {
            out.println("<script> alert ('Record Inserted Successfully'); </script>");
       }
       else 
       {
         out.println("<script> alert ('Record not Inserted Successfully'); </script>");
       }
      
    }
    catch(Exception e)
    {
       out.println("error"+e);  
    }
 }
%>
                    </form>

                    <div class="form-link">
                        <span>Already have an account? <a href="#" class="link login-link">Login</a></span>
                    </div>
                </div>

                <div class="line"></div>

                <div class="media-options">
                    <a href="#" class="field facebook">
                        <i class='bx bxl-facebook facebook-icon'></i>
                        <span>Login with Facebook</span>
                    </a>
                </div>

                <div class="media-options">
                    <a href="#" class="field google">
                        <img src="images/google.png" alt="" class="google-img">
                        <span>Login with Google</span>
                    </a>
                </div>

            </div>
        </section>

        <!-- JavaScript -->
        <script src="js/script.js"></script>

    </body>
</html>