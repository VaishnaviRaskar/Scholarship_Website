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
        <form action=Step4.jsp method=post  class="signup-form-container">
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
                    <p class="stageno stageno-3">3</p>
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
                <!-- 3rd step  Educational information-->

               <div class="stage3-content">

                <!--School info -->
            <h4>School Information</h4> 
             <hr>
               <div class="button-container">
                <div class="text-fields school">
                    <label for="school"></label>
                    <input type="text" name="school" id="school" placeholder="Enter school name">
                </div>
                <div class="text-fields city">
                    <label for="city"></label>
                    <input type="text" name="city" id="city" placeholder="Enter city name ">
                </div>
               </div>
                <div class="button-container">
                <div class="text-fields passing-year">
                    <label for="passing-year"></label>
                    <input type="passing-year" name="passing-year" id="passing-year" placeholder="Enter passing year">
                </div>
                <div class="text-fields board">
                    <label for="board"></label>
                    <input type="text" name="board" id="board" placeholder="Enter board name ">
                </div>
               </div>
                <div class="button-container">
                    <div class="text-fields total">
                        <label for="total"></label>
                        <input type="total" name="total" id="total" placeholder="Marks Obtained">
                    </div>
                    <div class="text-fields outoff">
                        <label for="outoff"></label>
                        <input type="outoff" name="outoff" id="outoff" placeholder="Total marks">
                    </div>
                </div>
                <div class="button-container">    
                    <div class="text-fields percentage">
                        <label for="percentage"></label>
                        <input type="percentage" name="percentage" id="percentage" placeholder="percentage">
                    </div>
                </div>
                

                <!--College info -->
                <h4>College Information</h4>
                <hr>
                <div class="button-container">
                <div class="text-fields institude">
                    <label for="institude"></label>
                    <input type="text" name="institude" id="institude" placeholder="Enter institude name">
                </div>
                <div class="text-fields city">
                    <label for="city"></label>
                    <input type="text" name="city1" id="city" placeholder="Enter city name ">
                </div>
               </div>
               <div class="button-container">
                <div class="text-fields passing-year">
                    <label for="passing-year"></label>
                    <input type="passing-year" name="passing-year1" id="passing-year" placeholder="Enter passing year">
                </div>
                <div class="text-fields board">
                    <label for="board"></label>
                    <input type="text" name="board1" id="board" placeholder="Enter board name ">
                </div>
               </div>
                <div class="button-container">
                    <div class="text-fields total">
                        <label for="total"></label>
                        <input type="total" name="total1" id="total" placeholder="Marks Obtained">
                    </div>
                    <div class="text-fields insti-type">
                        <label for="insti-type"></label>
                        <input type="text" name="insti-type" id="insti-type" placeholder="Total marks">
                    </div>
                </div>
                <div class="button-container">
                    <div class="text-fields outoff">
                        <label for="outoff"></label>
                        <input type="outoff" name="outoff1" id="outoff" placeholder="Total marks">
                    </div>    
                    <div class="text-fields percentage">
                        <label for="percentage"></label>
                        <input type="percentage" name="percentage1" id="percentage" placeholder="percentage">
                    </div>
                </div>
                
                <!--Graduation info -->
                <h4>Graduation Information</h4>
                <hr>
                <div class="button-container">
                <div class="text-fields institude">
                    <label for="institude"></label>
                    <input type="text" name="institude1" id="institude" placeholder="Enter institude name">
                </div>
                <div class="text-fields city">
                    <label for="city"></label>
                    <input type="text" name="city2" id="city" placeholder="Enter city name ">
                </div>
               </div>
               <div class="button-container">
                <div class="text-fields passing-year">
                    <label for="passing-year"></label>
                    <input type="passing-year" name="passing-year2" id="passing-year" placeholder="Enter passing year">
                </div>
                <div class="text-fields board">
                    <label for="board"></label>
                    <input type="text" name="board2" id="board" placeholder="Enter board name ">
                </div>
               </div>
                <div class="button-container">
                    <div class="text-fields class">
                        <label for="class"></label>
                        <input type="class" name="class" id="class" placeholder="Class Name">
                    </div>
                    <div class="text-fields total">
                        <label for="total"></label>
                        <input type="total" name="total2" id="total" placeholder="Marks Obtained">
                    </div>
                </div>
                <div class="button-container">  
                <div class="text-fields outoff">
                        <label for="outoff"></label>
                        <input type="outoff" name="outoff2" id="outoff" placeholder="Total marks">
                    </div>  
                    <div class="text-fields percentage">
                        <label for="percentage"></label>
                        <input type="percentage" name="percentage2" id="percentage" placeholder="percentage/CGPA">
                    </div>
                </div>

                
                <div class="pagination-btns">
                   <!-- <input type="button" value="Previous" id="previous_btn3" class="previousPage stagebtn3a" onclick="stage3to2()">  -->
                    <input type="submit" value="Next" id="next_btn3" class="nextPage stagebtn3b" onclick="stage3to4()">
                </div>
               </div>
           </div>
           <%
                    String b1=request.getParameter("t1");
                    out.println("<input type= hidden name=p1 value="+b1+">");
                    String b2=request.getParameter("t2");
                    out.println("<input type=hidden name=p2 value="+b2+">");
                    String b3=request.getParameter("t3");
                    out.println("<input type=hidden name=p3 value="+b3+">");
                    String b4=request.getParameter("t4");
                    out.println("<input type=hidden name=p4 value="+b4+">");
                    String b5=request.getParameter("t5");
                    out.println("<input type=hidden name=p5 value="+b5+">");
                    String b6=request.getParameter("t6");
                    out.println("<input type=hidden name=p6 value="+b6+">");

                    String b7=request.getParameter("phone");
                    out.println("<input type= hidden name=p7 value="+b7+">");
                    String b8=request.getParameter("mail");
                    out.println("<input type=hidden name=p8 value="+b8+">");
                    String b9=request.getParameter("city");
                    out.println("<input type=hidden name=p9 value="+b9+">");
                    String b10=request.getParameter("district");
                    out.println("<input type=hidden name=p10 value="+b10+">");
                    String b11=request.getParameter("pincode");
                    out.println("<input type=hidden name=p11 value="+b11+">");
                   
                %>
       </form>
   </div>
</body>
</html>
