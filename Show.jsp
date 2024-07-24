        <%@page import = "java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Information</title>
<style>
    body{
        background-image: url('white-bg1.jpeg');
        background-size: cover;
        background-repeat: no-repeat;
        background-position: center;
    }
    .background-image{
        opacity: 0.5;
        background-color: rgba(255, 255, 255, 1.0);
    }
</style>
</head>
<body style="border: 2px solid black;">                                                                                                                                                                                                         
    <center><h1>Details</h1></center>
<%
                   

                    String f_name = request.getParameter("t1");
                    String country = request.getParameter("t2");
                    String gradu = request.getParameter("t3");
                    String scholarship = request.getParameter("t4");
                    String date = request.getParameter("t5");
                    String s_gender = request.getParameter("t6");

                    String p_no = request.getParameter("t7");
                    String mail = request.getParameter("t8");
                    String city = request.getParameter("t9");
                    String district = request.getParameter("t10");
                    String pincode = request.getParameter("t11");

                    String school = request.getParameter("t12");
                    String s_city = request.getParameter("t13");
                    String s_passingyear = request.getParameter("t14");
                    String s_board = request.getParameter("t15");
                    String s_total = request.getParameter("t16");
                    String s_outoff = request.getParameter("t17");
                    String s_percentage = request.getParameter("t18");

                    String insitude = request.getParameter("t19");
                    String i_city = request.getParameter("t20");
                    String i_passingyear = request.getParameter("t21");
                    String i_board1 = request.getParameter("t22");
                    String i_total = request.getParameter("t23");
                    String institype = request.getParameter("t24");
                    String i_outoff = request.getParameter("t25");
                    String i_percentage = request.getParameter("t26");

                    String institude2 = request.getParameter("t27");
                    String i_city2 = request.getParameter("t28");
                    String i_passingyear2 = request.getParameter("t29");
                    String i_board2 = request.getParameter("t30");
                    String i_class = request.getParameter("t31");
                    String i_total2 = request.getParameter("t32");
                    String i_outoff2 = request.getParameter("t33");
                    String i_percentage2 = request.getParameter("t34");

                    String family1 = request.getParameter("t35");
                    String occupation1 = request.getParameter("t36");
                    String relation1 = request.getParameter("t37");
                    String mobile1 = request.getParameter("t38");
                    String qualification1 = request.getParameter("t39");
                    String income1 = request.getParameter("t40");

                    String family2 = request.getParameter("t41");
                    String occupation2 = request.getParameter("t42");
                    String relation2 = request.getParameter("t43");
                    String mobile2 = request.getParameter("t44");
                    String qualification2 = request.getParameter("t45");
                    String income2 = request.getParameter("t46");

                    String acc_holder = request.getParameter("t47");
                    String acc_no = request.getParameter("t48");
                    String bank_name = request.getParameter("t49");
                    String ifsc = request.getParameter("t50");
                    String branch = request.getParameter("t51");

                    String passport = request.getParameter("t52");
                    String adhar = request.getParameter("t53");
                    String marksheet1 = request.getParameter("t54");
                    String marksheet2 = request.getParameter("t55");
                    String fee = request.getParameter("t56");
                    String addmission = request.getParameter("t57");
                    String id_proof = request.getParameter("t58");
                    String passbook = request.getParameter("t59");
                    String income_proof = request.getParameter("t60");
                    String trans = request.getParameter("t61");

                    String message1 = request.getParameter("message");
                
                   
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
                        out.println("<center><table border=0 width=100% cellpadding='5'> <tr><th>full Name:</th><th>"+(String)session.getValue("username")+"</th><th>Country Name:</th><th>"+country+"</th></tr> <tr><th>Graduation:</th><th>"+(String)session.getValue("graduation")+"</th><th>Scholarship Name:</th><th>"+scholarship+"</th></tr><tr><th>Date of Birth:</th><th>"+date+"</th><th>Gender:</th><th>"+s_gender+"</th></tr></table></center>");

                        out.println("<hr><h2>Contact Information</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Phone Number:</th><th>"+p_no+"</th><th>Mail:</th><th>"+mail+"</th></tr><tr><th>City:</th><th>"+city+"</th><th>District:</th><th>"+district+"</th></tr><tr><th>Pincode:</th><th>"+pincode+"</th></tr></table></center>");
                        
                        out.println("<hr><h2>School Information</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>School Name:</th><th>"+(String)session.getValue("school")+"</th><th>City:</th><th>"+s_city+"</th></tr><tr><th>Passing Year:</th><th>"+s_passingyear+"</th><th>Board:</th><th>"+(String)session.getValue("board")+"</th></tr><tr><th>Total:</th><th>"+s_total+"</th><th>Outoff:</th><th>"+s_outoff+"</th></tr><tr><th>Percentage:</th><th>"+s_percentage+"</th></tr></table></center>");
                        
                        out.println("<hr><h2>Higher Secondary Education Information</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Institue Name:</th><th>"+(String)session.getValue("institude")+"</th><th>City:</th><th>"+i_city+"</th></tr><tr><th>Passing Year:</th><th>"+i_passingyear+"</th><th>Board:</th><th>"+(String)session.getValue("board1")+"</th></tr><tr><th>Total:</th><th>"+i_total+"</th><th>Institue Type:</th><th>"+institype+"</th></tr><tr><th>Outoff:</th><th>"+i_outoff+"</th><th>Percentage:</th><th>"+i_percentage+"</th></tr></table></center>");

                        out.println("<hr><h2>Graduation Information</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Institue Name:</th><th>"+(String)session.getValue("institude1")+"</th><th>City:</th><th>"+i_city2+"</th></tr><tr><th>Passing Year:</th><th>"+i_passingyear2+"</th><th>Board:</th><th>"+i_board2+"</th></tr><tr><th>Class:</th><th>"+(String)session.getValue("class")+"</th><th>Total:</th><th>"+i_total2+"</th></tr><tr><th>Outoff:</th><th>"+i_outoff2+"</th><th>Percentage:</th><th>"+i_percentage2+"</th></tr></table></center>");

                        out.println("<hr><h2>Family Member 1</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Family Member:</th><th>"+(String)session.getValue("family")+"</th><th>Occupation:</th><th>"+(String)session.getValue("occupation")+"</th></tr><tr><th>Relation:</th><th>"+relation1+"</th><th>mobile Number:</th><th>"+mobile1+"</th></tr><tr><th>Qualification:</th><th>"+(String)session.getValue("qualification")+"</th><th>Annual Income:</th><th>"+income1+"</th></tr></table></center>");

                        out.println("<hr><h2>Family Member 2</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Family Member:</th><th>"+(String)session.getValue("family2")+"</th><th>Occupation:</th><th>"+(String)session.getValue("occupation2")+"</th></tr><tr><th>Relation:</th><th>"+relation2+"</th><th>mobile Number:</th><th>"+mobile2+"</th></tr><tr><th>Qualification:</th><th>"+(String)session.getValue("qualification2")+"</th><th>Annual Income:</th><th>"+income2+"</th></tr></table></center>");

                        out.println("<hr><h2>Bank Information</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Account Holder Name:</th><th>"+(String)session.getValue("acc-name")+"</th><th>Account Number:</th><th>"+acc_no+"</th></tr><tr><th>Bank Name:</th><th>"+(String)session.getValue("bank_name")+"</th><th>IFSC Code:</th><th>"+ifsc+"</th></tr><tr><th>Branch Name:</th><th>"+branch+"</th></tr></table></center>");   

                        out.println("<hr><h2>Documents</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Passport Size photo:</th><th>"+passport+"</th></tr><tr><th>Adhar Card:</th><th>"+adhar+"</th></tr><tr><th>10th Marksheet:</th><th>"+marksheet1+"</th></tr><tr><th>12th Marksheet:</th><th>"+marksheet2+"</th></tr><tr><th>Fee Structure:</th><th>"+fee+"</th></tr><tr><th>Addmission Letter:</th><th>"+addmission+"</th></tr><tr><th>Id Proof:</th><th>"+id_proof+"</th></tr><tr><th>Bank Passbook:</th><th>"+passbook+"</th></tr><tr><th>Income Proof:</th><th>"+income_proof+"</th></tr><tr><th>transgender certificate(if applicable):</th><th>"+trans+"</th></tr></table></center>"); 

                        out.println("<hr><h2>Message</h2><hr>");
                        out.println("<center><table border=0 width=100% cellpadding='5'><tr><th>Explain why you are a worthy candidate for this scholarship?</th><th>"+message1+"</th></tr></table></center>");



String a = request.getParameter("btn");
if(a!=null)
{
    try
    {
    
       Class.forName("com.mysql.jdbc.Driver");  
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/scholarship_db","root","");
       PreparedStatement psmt = con.prepareStatement("insert into registration_form values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
       psmt.setString(1,(String)session.getValue("username"));
       psmt.setString(2,country);
       psmt.setString(3,(String)session.getValue("graduation"));
       psmt.setString(4,scholarship);
       psmt.setString(5,date);
       psmt.setString(6,s_gender);
       psmt.setString(7,p_no);
       psmt.setString(8,mail);
       psmt.setString(9,city);
       psmt.setString(10,district);
       psmt.setString(11,pincode);
       psmt.setString(12,(String)session.getValue("school"));
       psmt.setString(13,s_city);
       psmt.setString(14,s_passingyear);
       psmt.setString(15,(String)session.getValue("board"));
       psmt.setString(16,s_total);
       psmt.setString(17,s_outoff);
       psmt.setString(18,s_percentage);
       psmt.setString(19,(String)session.getValue("institude"));
       psmt.setString(20,i_city);
       psmt.setString(21,i_passingyear);
       psmt.setString(22,(String)session.getValue("board1"));
       psmt.setString(23,i_total);
       psmt.setString(24,institype);
       psmt.setString(25,i_outoff);
       psmt.setString(26,i_percentage);
       psmt.setString(27,(String)session.getValue("institude1"));
       psmt.setString(28,i_city2);
       psmt.setString(29,i_passingyear2);
       psmt.setString(30,i_board2);
       psmt.setString(31,(String)session.getValue("class"));
       psmt.setString(32,i_total2);
       psmt.setString(33,i_outoff2);
       psmt.setString(34,i_percentage2);
       psmt.setString(35,(String)session.getValue("family"));
       psmt.setString(36,(String)session.getValue("occupation"));
       psmt.setString(37,relation1);
       psmt.setString(38,mobile1);
       psmt.setString(39,(String)session.getValue("qualification"));
       psmt.setString(40,income1);
       psmt.setString(41,(String)session.getValue("family2"));
       psmt.setString(42,(String)session.getValue("occupation2"));
       psmt.setString(43,relation2);
       psmt.setString(44,mobile2);
       psmt.setString(45,(String)session.getValue("qualification2"));
       psmt.setString(46,income2);
       psmt.setString(47,(String)session.getValue("acc-name"));
       psmt.setString(48,acc_no);
       psmt.setString(49,(String)session.getValue("bank-name"));
       psmt.setString(50,ifsc);
       psmt.setString(51,branch);
       psmt.setString(52,passport);
       psmt.setString(53,adhar);
       psmt.setString(54,marksheet1);
       psmt.setString(55,marksheet2);
       psmt.setString(56,fee);
       psmt.setString(57,addmission);
       psmt.setString(58,id_proof);
       psmt.setString(59,passbook);
       psmt.setString(60,income_proof);
       psmt.setString(61,trans);
       psmt.setString(62,message1);
       psmt.setString(63,"No");
      
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
</body>
</html>