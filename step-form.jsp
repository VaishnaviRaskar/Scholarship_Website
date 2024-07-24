<%@ page import = "java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration form</title>
   <!-- <link rel="stylesheet" href="step.css">-->
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    <div class="container">
        <div class="login-link">
          

        </div>
        <form action="" class="signup-form-container">
            <p class="big-heading">Register Here</p>
            <div class="social-media-platform">
                <a href="#"><i class='bx bx-sm bxl-facebook' ></i></a>
                <a href="#"><i class='bx bx-sm bxl-twitter' ></i></a>
                <a href="#"><i class='bx bx-sm bxl-github' ></i></a>
            </div>
            <div class="progress-bar">
                <div class="stage">
                    <p class="tool-tip">Personal Info</p>
                    <p class="stageno stageno-1">1</p>
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
                <div class="stage1-content">
                    <div class="button-container">
                        <div class="text-fields fname">
                            <label for="fname"><i class='bx bx-user' ></i></label>
                            <input type="text" name="fname" id="fname" placeholder="Enter your first name">
                        </div>
                        <div class="text-fields lname">
                            <label for="lname"><i class='bx bx-user' ></i></label>
                            <input type="text" name="lname" id="lname" placeholder="Enter your last name">
                        </div>
                    </div>
                    <div class="button-container">
                        <select class="text-fields graduation" name="graduation" id="graduation">
                           <option value="option1">Select Class</option>
                           <option value="option1">Class 11</option>
                           <option value="option2">Class 12</option>
                           <option value="option3">Graduation</option>
                           <option value="option4">Post Graduation</option>
                           <option value="option1">Diploma</option>
                           <option value="option2">Phd</option>
                           <option value="option3">ITI</option>
                           <option value="option4">other</option>
                        </select>
                        <select class="text-fields country" name="country" id="country">
                           <option value="option1" >Select Country</option>
                           <option value="option2" >India</option>
                           <option value="option3" >Other</option>
                        </select>
                    </div>
                    <div class="button-container">
                        <div class="text-fields dob">
                            <input type="date" name="dob" id="dob">
                        </div>
                        <div class="gender-selection">
                            <p class="field-heading">Gender : </p>
                            <label for="male">
                                <input type="radio" name="gender" id="male">Male
                            </label>
                            <label for="female"><input type="radio" name="gender" id="female" onclick="stage1()">Female</label>
                        </div>
                    </div>
                    <div class="pagination-btns">
                        <input type="submit" value="Next" name="first" id="next_btn1">
                    </div>
                </div>
                <%
                                   // out.println("<script> alert('hi'); </script> ");

                String chk  = request.getParameter("first");
                if(chk!=null)
                {
                    out.println("<script> alert('hi'); </script> ");
                }
                %>

                <!--2nd step Contact information-->

               <div class="stage2-content">
               <div class="button-container">
                <div class="text-fields phone">
                    <label for="phone"><i class='bx bx-phone' ></i></label>
                    <input type="text" name="phone" id="phone" placeholder="phone number">
                </div>
                <div class="text-fields email">
                    <label for="email"><i class='bx bx-envelope' ></i></label>
                    <input type="email" name="email" id="email" placeholder="Enter your email id">
                </div>
               </div>
                <div class="button-container">
                    <div class="text-fields city">
                        <label for="city"></label>
                        <input type="city" name="city" id="city" placeholder="Enter city ">
                    </div>
                    <div class="text-fields district">
                        <label for="district"></label>
                        <input type="district" name="district" id="district" placeholder="Enter district">
                    </div>
                </div>
                <div class="button-container">
                    <div class="text-fields pincode">
                        <label for="pincode"></label>
                        <input type="pincode" name="pincode" id="pincode" placeholder="Enter pincode">
                    </div>
                </div>
                <div class="pagination-btns">
                    <input type="button" value="Previous" id="previous_btn2" class="previousPage stagebtn2a" onclick="stage2to1()">
                    <input type="button" value="Next" id="next_btn2" class="nextPage stagebtn2b" onclick="stage2to3()">
                </div>
               </div>

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
                    <input type="text" name="board" id="city" placeholder="Enter board name ">
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
                    <input type="text" name="board" id="city" placeholder="Enter board name ">
                </div>
               </div>
                <div class="button-container">
                    <div class="text-fields total">
                        <label for="total"></label>
                        <input type="total" name="total" id="total" placeholder="Marks Obtained">
                    </div>
                    <div class="text-fields insti-type">
                        <label for="insti-type"></label>
                        <input type="text" name="insti-type" id="insti-type" placeholder="Total marks">
                    </div>
                </div>
                <div class="button-container">
                    <div class="text-fields outoff">
                        <label for="outoff"></label>
                        <input type="outoff" name="outoff" id="outoff" placeholder="Total marks">
                    </div>    
                    <div class="text-fields percentage">
                        <label for="percentage"></label>
                        <input type="percentage" name="percentage" id="percentage" placeholder="percentage">
                    </div>
                </div>
                
                <!--Graduation info -->
                <h4>Graduation Information</h4>
                <hr>
                <div class="button-container">
                <div class="text-fields institude">
                    <label for="institude"></label>
                    <input type="text" name="institude" id="institude" placeholder="Enter institude name">
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
                    <input type="text" name="board" id="city" placeholder="Enter board name ">
                </div>
               </div>
                <div class="button-container">
                    <div class="text-fields class">
                        <label for="class"></label>
                        <input type="class" name="class" id="class" placeholder="Class Name">
                    </div>
                    <div class="text-fields total">
                        <label for="total"></label>
                        <input type="total" name="total" id="total" placeholder="Marks Obtained">
                    </div>
                </div>
                <div class="button-container">  
                <div class="text-fields outoff">
                        <label for="outoff"></label>
                        <input type="outoff" name="outoff" id="outoff" placeholder="Total marks">
                    </div>  
                    <div class="text-fields percentage">
                        <label for="percentage"></label>
                        <input type="percentage" name="percentage" id="percentage" placeholder="percentage/CGPA">
                    </div>
                </div>


                <div class="pagination-btns">
                    <input type="button" value="Previous" id="previous_btn3" class="previousPage stagebtn3a" onclick="stage3to2()">
                    <input type="button" value="Next" id="next_btn3" class="nextPage stagebtn3b" onclick="stage3to4()">
                </div>
               </div>

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
                <div class="pagination-btns">
                    <input type="button" value="Previous" id="previous_btn4" class="previousPage stagebtn4a" onclick="stage4to3()">
                    <input type="button" value="Next" id="next_btn4" class="nextPage stagebtn4b" onclick="stage4to5()">
                </div>
               </div>

               <!--5th step Account information-->

               <div class="stage5-content">
               <div class="button-container">
                <div class="text-fields acc-name">
                    <label for="acc-name"></label>
                    <input type="text" name="acc-name" id="acc-name" placeholder="Enter account holder name">
                </div>
                <div class="text-fields account-no">
                    <label for="account-no"></label>
                    <input type="account-no" name="account-no" id="account-no" placeholder="Enter account number">
                </div>
               </div>
                <div class="button-container">
                    <div class="text-fields bank-name">
                        <label for="bank-name"></label>
                        <input type="text" name="bank-name" id="bank-name" placeholder="Enter bank name">
                    </div>
                    <div class="text-fields ifsc-code">
                        <label for="ifsc-code"></label>
                        <input type="ifsc-code" name="ifsc-code" id="ifsc-code" placeholder="Enter IFSC code">
                    </div>
                </div>
                <div class="button-container">
                    <div class="text-fields branch">
                        <label for="branch"></label>
                        <input type="text" name="branch" id="branch" placeholder="Enter branch name">
                    </div>
                </div>
                <div class="pagination-btns">
                    <input type="button" value="Previous" id="previous_btn5" class="previousPage stagebtn5a" onclick="stage5to4()">
                    <input type="button" value="Next" id="next_btn5" class="nextPage stagebtn5b" onclick="stage5to6()">
                </div>
               </div>

               <!--6th step document information-->

            <div class="stage6-content">
            <div class="button-container">
                <div class="text-field1 documents">
                    <label for="documents">
                    <input type="file" name="document" id="document" placeholder="Passport size photograph">Passport size photo</label>
                </div>
            </div>
            <div class="button-container">
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="document" id="document" placeholder="Aadhaar card">Aadhaar card</label>
                </div>
            </div>
            <div class="button-container">
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="document" id="document" placeholder="10th marksheet">10th marksheet</label>
                </div>
            </div>
            <div class="button-container">
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="document" id="document" placeholder="12th marksheet">
                    12th marksheet</label>
                </div>
            </div>
            <div class="button-container"> 
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="document" id="document" placeholder="Fee Structure 2023-24">Fee Structure 2023-24</label>
                </div>
            </div>
            <div class="button-container"> 
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="document" id="document" placeholder="College admission letter">College admission letter</label>
                </div>
            </div>
            <div class="button-container"> 
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="document" id="document" placeholder="Student Id proof">Student Id proof</label>
                </div>
            </div>
            <div class="button-container"> 
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="document" id="document" placeholder="Bank passbook">Bank passbook</label>
                </div>
            </div>
            <div class="button-container"> 
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="document" id="document" placeholder="Family income proof">Family income proof</label>
                </div>
            </div>
            <div class="button-container"> 
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="document" id="document" placeholder="Transgender certificate(if applicable)">Transgender certificate(if applicable)</label>
                </div>
            </div>
                <div class="pagination-btns">
                    <input type="button" value="Previous" id="previous_btn6" class="previousPage stagebtn5a" onclick="stage6to5()">
                    <input type="button" value="Next" id="next_btn6" class="nextPage stagebtn5b" onclick="stage6to7()">
                </div>
               </div>

             <!-- 7th step final -->
               <div class="stage7-content">
                <div class="tc-container">
                <div class="text-area">
                    <label for="message" class="tc">Explain why you are a worthy candidate for this scholarship?<br>
                    <textarea id="message" name="message" rows="5" cols="100" ></textarea></label>
                </div>
            </div>
                <div class="tc-container">
                    <label for="tc" class="tc">
                        <input type="checkbox" name="tc" id="tc" required>
                        By submiting your details, you agree to the <a href="#"> terms and conditions. </a>
                    </label>
                </div>
                <div class="pagination-btns">
                    <input type="button" value="Previous" id="previous_btn7" class="previousPage stagebtn6a" onclick="stage6to5()">
                    <input type="submit" value="Submit" onclick="Myinformation()" class="nextPage stagebtn6b">
                </div>
               </div>
            </div>
        </form>
    </div>
</body>
<script>
    let signupConent = document.querySelector(".signup-form-container"),
        stagebtn1b = document.querySelector(".stagebtn1b"),
        stagebtn2a = document.querySelector(".stagebtn2a"),
        stagebtn2b = document.querySelector(".stagebtn2b"),
        stagebtn3a = document.querySelector(".stagebtn3a"),
        stagebtn3b = document.querySelector(".stagebtn3b"),
        stagebtn4a = document.querySelector(".stagebtn4a"),
        stagebtn4b = document.querySelector(".stagebtn4b"),
        stagebtn5a = document.querySelector(".stagebtn5a"),
        stagebtn5b = document.querySelector(".stagebtn5b"),
        stagebtn6a = document.querySelector(".stagebtn6a"),
        stagebtn6b = document.querySelector(".stagebtn6b"),
        stagebtn7a = document.querySelector(".stagebtn7a"),
        stagebtn7b = document.querySelector(".stagebtn7b"),


        signupContent1 = document.querySelector(".stage1-content"),
        signupContent2 = document.querySelector(".stage2-content"),
        signupContent3 = document.querySelector(".stage3-content"),
        signupContent4 = document.querySelector(".stage4-content"),
        signupContent5 = document.querySelector(".stage5-content"),
        signupContent6 = document.querySelector(".stage6-content");
        signupContent7 = document.querySelector(".stage7-content");


        signupContent2.style.display = "none"
        signupContent3.style.display = "none"
        signupContent4.style.display = "none"
        signupContent5.style.display = "none"
        signupContent6.style.display = "none"
        signupContent7.style.display = "none"

        function stage1to2()
        {
        signupContent1.style.display = "none"
        signupContent2.style.display = "block"
        signupContent3.style.display = "none"
        signupContent4.style.display = "none"
        signupContent5.style.display = "none"
        signupContent6.style.display = "none"
        signupContent7.style.display = "none"
            document.querySelector(".stageno-1").innerText = "✔"
            document.querySelector(".stageno-1").style.backgroundColor = "#52ec61"
            document.querySelector(".stageno-1").style.color = "#fff"
        }
        function stage2to1()
        {
        signupContent1.style.display = "block"
        signupContent2.style.display = "none"
        signupContent3.style.display = "none"
        signupContent4.style.display = "none"
        signupContent5.style.display = "none"
        signupContent6.style.display = "none"
        signupContent7.style.display = "none"
        }
        function stage2to3()
        {
        signupContent1.style.display = "none"
        signupContent2.style.display = "none"
        signupContent3.style.display = "block"
        signupContent4.style.display = "none"
        signupContent5.style.display = "none"
        signupContent6.style.display = "none"
        signupContent7.style.display = "none"
            document.querySelector(".stageno-2").innerText = "✔"
            document.querySelector(".stageno-2").style.backgroundColor = "#52ec61"
            document.querySelector(".stageno-2").style.color = "#fff"
        }
        function stage3to2(){
        signupContent1.style.display = "none"
        signupContent2.style.display = "block"
        signupContent3.style.display = "none"
        signupContent4.style.display = "none"
        signupContent5.style.display = "none"
        signupContent6.style.display = "none"
        signupContent7.style.display = "none"
        }
         function stage3to4(){
            signupContent1.style.display = "none"
            signupContent2.style.display = "none"
            signupContent3.style.display = "none"
            signupContent4.style.display = "block"
            signupContent5.style.display = "none"
            signupContent6.style.display = "none"
            signupContent7.style.display = "none"
            document.querySelector(".stageno-3").innerText = "✔"
            document.querySelector(".stageno-3").style.backgroundColor = "#52ec61"
            document.querySelector(".stageno-3").style.color = "#fff"
        }
        function stage4to3(){
            signupContent1.style.display = "none"
           signupContent2.style.display = "none"
        signupContent3.style.display = "block"
        signupContent4.style.display = "none"
        signupContent5.style.display = "none"
        signupContent6.style.display = "none"
        signupContent7.style.display = "none"
        }
         function stage4to5(){
            signupContent1.style.display = "none"
            signupContent2.style.display = "none"
        signupContent3.style.display = "none"
        signupContent4.style.display = "none"
        signupContent5.style.display = "block"
        signupContent6.style.display = "none"
        signupContent7.style.display = "none"
            document.querySelector(".stageno-4").innerText = "✔"
            document.querySelector(".stageno-4").style.backgroundColor = "#52ec61"
            document.querySelector(".stageno-4").style.color = "#fff"
        }
        function stage5to4(){
            signupContent1.style.display = "none"
            signupContent2.style.display = "none"
        signupContent3.style.display = "none"
        signupContent4.style.display = "block"
        signupContent5.style.display = "none"
        signupContent6.style.display = "none"
        signupContent7.style.display = "none"
        }
        function stage5to6(){
            signupContent1.style.display = "none"
            signupContent2.style.display = "none"
        signupContent3.style.display = "none"
        signupContent4.style.display = "none"
        signupContent5.style.display = "none"
        signupContent6.style.display = "block"
        signupContent7.style.display = "none"
            document.querySelector(".stageno-5").innerText = "✔"
            document.querySelector(".stageno-5").style.backgroundColor = "#52ec61"
            document.querySelector(".stageno-5").style.color = "#fff"
        }
        function stage6to5(){
            signupContent1.style.display = "none"
            signupContent2.style.display = "none"
        signupContent3.style.display = "none"
        signupContent4.style.display = "none"
        signupContent5.style.display = "block"
        signupContent6.style.display = "none"
        signupContent7.style.display = "none"
        }
        function stage6to7(){
            signupContent1.style.display = "none"
            signupContent2.style.display = "none"
        signupContent3.style.display = "none"
        signupContent4.style.display = "none"
        signupContent5.style.display = "none"
        signupContent6.style.display = "none"
        signupContent7.style.display = "block"

            document.querySelector(".stageno-6").innerText = "✔"
            document.querySelector(".stageno-6").style.backgroundColor = "#52ec61"
            document.querySelector(".stageno-6").style.color = "#fff"
        }
        function stage7to6(){
            signupContent1.style.display = "none"
            signupContent2.style.display = "none"
        signupContent3.style.display = "none"
        signupContent4.style.display = "none"
        signupContent5.style.display = "none"
        signupContent6.style.display = "block"
        signupContent7.style.display = "none"

        }

</script>
<script src="https://unpkg.com/boxicons@2.1.4/dist/boxicons.js"></script>
</html>
<!--
String a = request.getParameter("first");
if(a!=null)
{
    String a1=request.getParameter("fname");
    out.println("<input type= text name=t1 value="+a1+">");
    String b=request.getParameter("lname");
    out.println("<input type=text name=t2 value="+b+">");
    String c=request.getParameter("graduation");
    out.println("<input type=text name=t3 value="+c+">");
    String d=request.getParameter("country");
    out.println("<input type= name=t4 value="+d+">");
    String e=request.getParameter("bod");
    out.println("<input type= name=t4 value="+e+">");

  
String first=request.getParameter("a");
String last=request.getParameter("b");
String gradu=request.getParameter("c");
String country_name=request.getParameter("d");
int  date=Integer.parseInt(request.getParameter("e"));

out.println("<center><table border=1 width=700> <tr><th>first Name</th><th>Last Name</th><th>Graduation</th><th>Country</th><th>date</th></tr><tr><td>php</td><td>"+first+"</td><td>"+last+"</td><td>"+gradu+"</td></tr><tr><td>java</td><td>"+country_name+"</td><td>"+date+"</td></tr></table></center>");

 try
    {
       Class.forName("com.mysql.jdbc.Driver");  
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/std_db","root","");
       PreparedStatement psmt = con.prepareStatement("insert into registration values(?,?,?,?,?)");
       psmt.setString(1,request.getParameter("fname"));
       psmt.setString(2,request.getParameter("lname"));
       psmt.setString(3,request.getParameter("graduation"));
       psmt.setString(4,request.getParameter("country"));
       psmt.setString(4,request.getParameter("dob"));
       //psmt.setString(4,request.getParameter("country"));

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
    catch(Exception e1)
    {
       out.println("error"+e1);  
    }
 }

    
    %>   -->