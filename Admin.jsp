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
          <center><h2 style="color:black"><b>Scholarship</b></h2></center>
        
<%
try
{
     Class.forName("com.mysql.jdbc.Driver");  
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/scholarship_db","root","");
     Statement smt=con.createStatement();
     ResultSet rs=smt.executeQuery("select * from registration_form");
     out.println("<center><form><table  style=text-align:center;><tr height=150 width=250><td><p style=font-size:30px;>Select The Name :  </p></td><td><select style=width:250px;height:30px;text-align:center; name=sname>");
                    while(rs.next())
                      {
                          String fn=rs.getString(1);
                            out.println("<option>"+fn+"</option>");
                      }
     
out.println("</select></tr></table><table><tr><td><center><input type=submit name=btn value=view></table>");
     
     String a = request.getParameter("btn");
     if(a!=null)
     {
     
          PreparedStatement psmt1 = con.prepareStatement("select * from registration_form where full_name = ? ");
          psmt1.setString(1,request.getParameter("sname"));
          
          String work = request.getParameter("sname");
          session.putValue("user1",work);

          ResultSet rs1 = psmt1.executeQuery();
          
          while(rs1.next())
          {
               String v1=rs1.getString(1);
               String v2=rs1.getString(2);
               String v3=rs1.getString(3);
               String v4=rs1.getString(4);
               String v5=rs1.getString(5);
               String v6=rs1.getString(6);
               String v7=rs1.getString(7);
               String v8=rs1.getString(8);
               String v9=rs1.getString(9);
               String v10=rs1.getString(10);
               String v11=rs1.getString(11);
               String v12=rs1.getString(12);
               String v13=rs1.getString(13);
               String v14=rs1.getString(14);
               String v15=rs1.getString(15);
               String v16=rs1.getString(16);
               String v17=rs1.getString(17);
               String v18=rs1.getString(18);
               String v19=rs1.getString(19);
               String v20=rs1.getString(20);
               String v21=rs1.getString(21);
               String v22=rs1.getString(22);
               String v23=rs1.getString(23);
               String v24=rs1.getString(24);
               String v25=rs1.getString(25);
               String v26=rs1.getString(26);
               String v27=rs1.getString(27);
               String v28=rs1.getString(28);
               String v29=rs1.getString(29);
               String v30=rs1.getString(30);
               String v31=rs1.getString(31);
               String v32=rs1.getString(32);
               String v33=rs1.getString(33);
               String v34=rs1.getString(34);
               String v35=rs1.getString(35);
               String v36=rs1.getString(36);
               String v37=rs1.getString(37);
               String v38=rs1.getString(38);
               String v39=rs1.getString(39);
               String v40=rs1.getString(40);
               String v41=rs1.getString(41);
               String v42=rs1.getString(42);
               String v43=rs1.getString(43);
               String v44=rs1.getString(44);
               String v45=rs1.getString(45);
               String v46=rs1.getString(46);
               String v47=rs1.getString(47);
               String v48=rs1.getString(48);
               String v49=rs1.getString(49);
               String v50=rs1.getString(50);
               String v51=rs1.getString(51);
               String v52=rs1.getString(52);
               String v53=rs1.getString(53);
               String v54=rs1.getString(54);
               String v55=rs1.getString(55);
               String v56=rs1.getString(56);
               String v57=rs1.getString(57);
               String v58=rs1.getString(58);
               String v59=rs1.getString(59);
               String v60=rs1.getString(60);
               String v61=rs1.getString(61);
               String v62=rs1.getString(62);

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
               
               out.println("<hr><h2>Personal Information</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'> <tr><th>full Name:</th><th>"+v1+"</th><th>Country Name:</th><th>"+v2+"</th></tr> <tr><th>Graduation:</th><th>"+v3+"</th><th>Scholarship Name:</th><th>"+v4+"</th></tr><tr><th>Date of Birth:</th><th>"+v5+"</th><th>Gende:</th><th>"+v6+"</th></tr></table></center>");

                        out.println("<hr><h2>Contact Information</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Phone Number:</th><th>"+v7+"</th><th>Mail:</th><th>"+v8+"</th></tr><tr><th>City:</th><th>"+v9+"</th><th>District:</th><th>"+v10+"</th></tr><tr><th>Pincode:</th><th>"+v11+"</th></tr></table></center>");
                        
                        out.println("<hr><h2>School Information</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>School Name:</th><th>"+v12+"</th><th>City:</th><th>"+v13+"</th></tr><tr><th>Passing Year:</th><th>"+v14+"</th><th>Board:</th><th>"+v15+"</th></tr><tr><th>Total:</th><th>"+v16+"</th><th>Outoff:</th><th>"+v17+"</th></tr><tr><th>Percentage:</th><th>"+v18+"</th></tr></table></center>");
                        
                        out.println("<hr><h2>Higher Secondary Education Information</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Institue Name:</th><th>"+v19+"</th><th>City:</th><th>"+v20+"</th></tr><tr><th>Passing Year:</th><th>"+v21+"</th><th>Board:</th><th>"+v22+"</th></tr><tr><th>Total:</th><th>"+v23+"</th><th>Institue Type:</th><th>"+v24+"</th></tr><tr><th>Outoff:</th><th>"+v25+"</th><th>Percentage:</th><th>"+v26+"</th></tr></table></center>");

                        out.println("<hr><h2>Graduation Information</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Institue Name:</th><th>"+v27+"</th><th>City:</th><th>"+v28+"</th></tr><tr><th>Passing Year:</th><th>"+v29+"</th><th>Board:</th><th>"+v30+"</th></tr><tr><th>Class:</th><th>"+v31+"</th><th>Total:</th><th>"+v32+"</th></tr><tr><th>Outoff:</th><th>"+v33+"</th><th>Percentage:</th><th>"+v34+"</th></tr></table></center>");

                        out.println("<hr><h2>Family Member 1</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Family Member:</th><th>"+v35+"</th><th>Occupation:</th><th>"+v36+"</th></tr><tr><th>Relation:</th><th>"+v37+"</th><th>mobile Number:</th><th>"+v38+"</th></tr><tr><th>Qualification:</th><th>"+v39+"</th><th>Annual Income:</th><th>"+v40+"</th></tr></table></center>");

                        out.println("<hr><h2>Family Member 2</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Family Member:</th><th>"+v41+"</th><th>Occupation:</th><th>"+v42+"</th></tr><tr><th>Relation:</th><th>"+v43+"</th><th>mobile Number:</th><th>"+v44+"</th></tr><tr><th>Qualification:</th><th>"+v45+"</th><th>Annual Income:</th><th>"+v46+"</th></tr></table></center>");

                        out.println("<hr><h2>Bank Information</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Account Holder Name:</th><th>"+v47+"</th><th>Account Number:</th><th>"+v48+"</th></tr><tr><th>Bank Name:</th><th>"+v49+"</th><th>IFSC Code:</th><th>"+v50+"</th></tr><tr><th>Branch Name:</th><th>"+v51+"</th></tr></table></center>");   

                        out.println("<hr><h2>Documents</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Passport Size photo:</th><th>"+v52+"</th></tr><tr><th>Adhar Card:</th><th>"+v53+"</th></tr><tr><th>10th Marksheet:</th><th>"+v54+"</th></tr><tr><th>12th Marksheet:</th><th>"+v55+"</th></tr><tr><th>Fee Structure:</th><th>"+v56+"</th></tr><tr><th>Addmission Letter:</th><th>"+v57+"</th></tr><tr><th>Id Proof:</th><th>"+v58+"</th></tr><tr><th>Bank Passbook:</th><th>"+v59+"</th></tr><tr><th>Income Proof:</th><th>"+v60+"</th></tr><tr><th>transgender certificate(if applicable):</th><th>"+v61+"</th></tr></table></center>"); 

                        out.println("<hr><h2>Message</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Explain why you are a worthy candidate for this scholarship?</th><th>"+v62+"</th></tr></table></center>");
            

                                    out.println("<hr><h2></h2><hr>");
               }
               out.println("<table border=0 width=500 style=text-align:center;color:green;margin-top:100px;><tr><td><h3><b>Accept The Regiastration Form</b></h3></td></tr><tr><center><td><lable><input type=radio value=Accepted name=s>Yes</lable><h1></h1><lable><input type=radio value=No name=s>No</lable></td></center></tr><tr><td><input type=submit value=confirm name=btn1></td></table>");

         }
     String ans=request.getParameter("btn1");
          if(ans!=null)
          {
               
               
               PreparedStatement psmt2 = con.prepareStatement("UPDATE registration_form SET status = ? where full_name = ?");
               psmt2.setString(1,request.getParameter("s"));
               String data = (String)session.getValue("user1");
               psmt2.setString(2,data);
               int cnt1 = psmt2.executeUpdate();

               if(cnt1>=1)
                 out.println("Record Updated");
               else 
                  out.println("Record not Updated");
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