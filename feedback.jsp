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
    <link rel="stylesheet" href="assets/css/templatemo-grad-school.css">
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
                         <li><a href="index.jsp">Home</a></li>
                         <li><a href="Accepted.jsp">Accepted Scholarship</a></li>
                         <li><a href="Rejected.jsp">Rejected Scholarship</a></li>
                         <li><a href="feedback.jsp">Feedback</a></li>
                         <li><a href="index.jsp">Logout</a></li>

                    </ul>
               </div>
                </nav></header>
               <table  border="1" width="1500px">
               <tr>
               <td width="1500px" align="center"> <img src="user2.jpg" style="width:1500px"></font></td>
               </tr>
               </table> 

         <br><br>
          <center><h2 style="color:black"><b>Scholarship Feedback From User</b></h2></center>
<%
try
{
     Class.forName("com.mysql.jdbc.Driver");  
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/scholarship_db","root","");
     Statement smt=con.createStatement();
     ResultSet rs=smt.executeQuery("select * from message");
     out.println("<center><form><table  style=text-align:center;><tr height=150 width=250><td><p style=font-size:30px;>Select The Name  :  </p></td><td><select style=width:250px;height:30px;text-align:center; name=sname>");
                    while(rs.next())
                      {
                          String fn=rs.getString(1);
                            out.println("<option>"+fn+"</option>");
                      }
     
out.println("</select></tr></table><table><tr><td><center><input type=submit name=btn value=view></table>");
     
     String a = request.getParameter("btn");
     if(a!=null)
     {
     
          PreparedStatement psmt1 = con.prepareStatement("select * from message where s_name = ? ");
          psmt1.setString(1,request.getParameter("sname"));

          ResultSet rs1 = psmt1.executeQuery();
          
          while(rs1.next())
          {
               String m1=rs1.getString(1);
               String m2=rs1.getString(2);
               String m3=rs1.getString(3);
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
               out.println("<hr><h2>Feedback</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'> <tr><th>Name Of User:</th><th>"+m1+"</th></tr><tr><th>Email:</th><th>"+m2+"</th></tr> <tr><th>feedback:</th><th>"+m3+"</th></tr></table></center>");
                      }
                    }
                  }
catch(Exception e)
{
 out.println("error"+e);
}

                      %>
        </table>
</body>
</html>