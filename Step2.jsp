<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration form</title>
   <link rel="stylesheet" href="step.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <script type="text/javascript">
   
   
  
   

 </script>
</head>
<body>
    <div class="container">
        <div class="login-link">
          

        </div>
        <form action=Step3.jsp method=post class="signup-form-container">
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
                    <p class="stageno stageno-2">2</p>
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
                <div class="stage2-content">
               <div class="button-container">
                <div class="text-fields phone">
                    <label for="phone"><i class='bx bx-phone' ></i></label>
                    <input type="text" name="phone" id="phone" placeholder="phone number">
                </div>
                <div class="text-fields email">
                    <label for="email"><i class='bx bx-envelope' ></i></label>
                    <input type="email" name="mail" id="mail" placeholder="Enter your email id">
                </div>
               </div>
                <div class="button-container">
                    <div class="text-fields city">
                        <label for="city"></label>
                        <input type="text" name="city" id="city" placeholder="Enter city ">
                    </div>
                    <div class="text-fields district">
                        <label for="district"></label>
                        <input type="text" name="district" id="district" placeholder="Enter district">
                    </div>
                </div>
                <div class="button-container">
                    <div class="text-fields pincode">
                        <label for="pincode"></label>
                        <input type="text" name="pincode" id="pincode" placeholder="Enter pincode">
                    </div>
                </div>
                <div class="pagination-btns">

                <!--   <a href="Step1.jsp"></a> <input type="button" value="Previous" id="previous_btn2" class="previousPage stagebtn2a" onclick="stage2to1()">-->
                    <input type="submit" value="Next" id="next_btn2" class="nextPage stagebtn2b" >
                </div>
               </div>
</div>
<%
                    String a1=request.getParameter("fname");
                    session.putValue("username",a1);
                    String a2=request.getParameter("lname");
                    out.println("<input type=hidden name=t2 value="+a2+">");
                    String a3=request.getParameter("graduation");
                    session.putValue("graduation",a3);
                    String a4=request.getParameter("country");
                    out.println("<input type=hidden name=t4 value="+a4+">");
                    String a5=request.getParameter("dob");
                    out.println("<input type=hidden name=t5 value="+a5+">");
                    String a6=request.getParameter("gender");
                    out.println("<input type=hidden name=t6 value="+a6+">");
%>
</form>
</div>
</body></html>