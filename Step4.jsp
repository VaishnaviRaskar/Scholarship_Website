<%@ page import = "java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration form</title>
   <link rel="stylesheet" href="step.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    <div class="container">
        <div class="login-link">
          

        </div>
        <form action=step5.jsp method=post  class="signup-form-container">
            <p class="big-heading">Register Here</p>
            <div class="social-media-platform">
                <a href="#"><i class='bx bx-sm bxl-facebook' ></i></a>
                <a href="#"><i class='bx bx-sm bxl-twitter' ></i></a>
                <a href="#"><i class='bx bx-sm bxl-github' ></i></a>
            </div>
            <div class="progress-bar">
                <div class="stage">
                    <p class="tool-tip">Personal Info</p>
                    <p class="stageno stageno-1"><span style="font-family: wingdings; font-size: 200%;">&#252;</span></p>
                </div>
                <div class="stage">
                    <p class="tool-tip">Contact info</p>
                    <p class="stageno stageno-2"><span style="font-family: wingdings; font-size: 200%;">&#252;</span></p>
                </div>
                <div class="stage">
                    <p class="tool-tip">Education info</p>
                    <p class="stageno stageno-3"><span style="font-family: wingdings; font-size: 200%;">&#252;</span></p>
                </div>
                <div class="stage">
                    <p class="tool-tip">Family info</p>
                    <p class="stageno stageno-4">4</p>
                </div>
                <div class="stage">
                    <p class="tool-tip">Account info</p>
                    <p class="stageno stageno-5">5</p>
                </div>
                <div class="stage">
                    <p class="tool-tip">Documents</p>
                    <p class="stageno stageno-6">6</p>
                </div>
                <div class="stage">
                    <p class="tool-tip">Final Submit</p>
                    <p class="stageno stageno-7">7</p>
                </div>
            </div>
            <div class="signup-form-content">
                <!--4th step Family information-->

               <div class="stage4-content">
                <!--familt member 1-->
                <h4>Family Member 1</h4>
                <hr>
               <div class="button-container">
                <div class="text-fields family">
                    <label for="family"></label>
                    <input type="text" name="family" id="family" placeholder="Enter Name">
                </div>
                <div class="text-fields occupation">
                    <label for="occupation"></label>
                    <input type="text" name="occupation" id="occupation" placeholder="Enter Occupation">
                </div>
               </div>
                <div class="button-container">
                    <div class="text-fields relation">
                        <label for="relation"></label>
                        <input type="text" name="relation" id="relation" placeholder="Your relation with person">
                    </div>
                    <div class="text-fields mobile-no">
                        <label for="mobile-no"></label>
                        <input type="mobile-no" name="mobile-no" id="mobile-no" placeholder="Enter mobile number">
                    </div>
                </div>
                <div class="button-container">
                    <div class="text-fields qualification">
                        <label for="qualification"></label>
                        <input type="qualification" name="qualification" id="qualification" placeholder="Enter Annual Income(rs)">
                    </div>
                    <div class="text-fields income">
                        <label for="income"></label>
                        <input type="income" name="income" id="income" placeholder="Enter Annual Income(rs)">
                    </div>
                </div>
                <!--Family member 2-->
                 <h4>Family Member 2</h4>
                <hr>
               <div class="button-container">
                <div class="text-fields family">
                    <label for="family"></label>
                    <input type="text" name="family2" id="family" placeholder="Enter Name">
                </div>
                <div class="text-fields occupation">
                    <label for="occupation"></label>
                    <input type="text" name="occupation2" id="occupation" placeholder="Enter Occupation">
                </div>
               </div>
                <div class="button-container">
                    <div class="text-fields relation">
                        <label for="relation"></label>
                        <input type="text" name="relation2" id="relation" placeholder="Your relation with person">
                    </div>
                    <div class="text-fields mobile-no">
                        <label for="mobile-no"></label>
                        <input type="mobile-no" name="mobile-no2" id="mobile-no" placeholder="Enter mobile number">
                    </div>
                </div>
                <div class="button-container">
                    <div class="text-fields qualification">
                        <label for="qualification"></label>
                        <input type="qualification" name="qualification2" id="qualification" placeholder="Enter Annual Income(rs)">
                    </div>
                    <div class="text-fields income">
                        <label for="income"></label>
                        <input type="income" name="income2" id="income" placeholder="Enter Annual Income(rs)">
                    </div>
                </div>
                <div class="pagination-btns">
                   <!-- <input type="button" value="Previous" id="previous_btn4" class="previousPage stagebtn4a" onclick="stage4to3()"> -->
                <input type="submit" value="Next" id="next_btn4" class="nextPage stagebtn4b" onclick="stage4to5()">
                </div>
               </div>
</div>
<%
                    String c1=request.getParameter("p1");
                    out.println("<input type= hidden name=q1 value="+c1+">");
                    String c2=request.getParameter("p2");
                    out.println("<input type=hidden name=q2 value="+c2+">");
                    String c3=request.getParameter("p3");
                    out.println("<input type=hidden name=q3 value="+c3+">");
                    String c4=request.getParameter("p4");
                    out.println("<input type=hidden name=q4 value="+c4+">");
                    String c5=request.getParameter("p5");
                    out.println("<input type=hidden name=q5 value="+c5+">");
                    String c6=request.getParameter("p6");
                    out.println("<input type=hidden name=q6 value="+c6+">");

                    String c7=request.getParameter("p7");
                    out.println("<input type= hidden name=q7 value="+c7+">");
                    String c8=request.getParameter("p8");
                    out.println("<input type=hidden name=q8 value="+c8+">");
                    String c9=request.getParameter("p9");
                    out.println("<input type=hidden name=q9 value="+c9+">");
                    String c10=request.getParameter("p10");
                    out.println("<input type=hidden name=q10 value="+c10+">");
                    String c11=request.getParameter("p11");
                    out.println("<input type=hidden name=q11 value="+c11+">");

                    String c12=request.getParameter("school");
                    session.putValue("school",c12);
                    String c13=request.getParameter("city");
                    out.println("<input type=hidden name=q13 value="+c13+">");
                    String c14=request.getParameter("passing-year");
                    out.println("<input type=hidden name=q14 value="+c14+">");
                    String c15=request.getParameter("board");
                    session.putValue("board",c15);
                    String c16=request.getParameter("total");
                    out.println("<input type=hidden name=q16 value="+c16+">");
                    String c17=request.getParameter("outoff");
                    out.println("<input type= hidden name=q17 value="+c17+">");
                    String c18=request.getParameter("percentage");
                    out.println("<input type=hidden name=q18 value="+c18+">");

                    String c19=request.getParameter("institude");
                    session.putValue("institude",c19);
                    String c20=request.getParameter("city1");
                    out.println("<input type=hidden name=q20 value="+c20+">");
                    String c21=request.getParameter("passing-year1");
                    out.println("<input type=hidden name=q21 value="+c21+">");
                    String c22=request.getParameter("board1");
                    session.putValue("board1",c22);
                    String c23=request.getParameter("total1");
                    out.println("<input type=hidden name=q23 value="+c23+">");
                    String c24=request.getParameter("insti-type");
                    out.println("<input type= hidden name=q24 value="+c24+">");
                    String c25=request.getParameter("outoff1");
                    out.println("<input type=hidden name=q25 value="+c25+">");
                    String c26=request.getParameter("percentage1");
                    out.println("<input type=hidden name=q26 value="+c26+">");

                    String c27=request.getParameter("institude1");
                    session.putValue("institude1",c27);
                    String c28=request.getParameter("city2");
                    out.println("<input type=hidden name=q28 value="+c28+">");
                    String c29=request.getParameter("passing-year2");
                    out.println("<input type=hidden name=q29 value="+c29+">");
                    String c30=request.getParameter("board2");
                    out.println("<input type= hidden name=q30 value="+c30+">");
                    String c31=request.getParameter("class");
                    session.putValue("class",c12);
                    String c32=request.getParameter("total2");
                    out.println("<input type=hidden name=q32 value="+c32+">");
                    String c33=request.getParameter("outoff2");
                    out.println("<input type=hidden name=q33 value="+c33+">");
                    String c34=request.getParameter("percentage2");
                    out.println("<input type=hidden name=q34 value="+c34+">");
%>
</form>
</div>
</body>
</html>