
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
        <form action=Step2.jsp method=post class="signup-form-container">
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
                            <input type="text" name="fname" id="fname" placeholder="Enter your Name">
                        </div>
                        <div class="text-fields country">
                            <label for="country"><i class='bx bx-user' ></i></label>
                            <input type="text" name="country" id="country" placeholder="Enter your Country">
                        </div>
                    </div>
                    <div class="button-container">
                        <select class="text-fields graduation" name="graduation" id="graduation">
                           <option value="Select Class">Select Class</option>
                           <option value="Class 11">Class 11</option>
                           <option value="Class 12">Class 12</option>
                           <option value="Graduation">Graduation</option>
                           <option value="Post Graduation">Post Graduation</option>
                           <option value="Diploma">Diploma</option>
                           <option value="Phd">Phd</option>
                           <option value="ITI">ITI</option>
                           <option value="other">other</option>
                        </select>
                        <select class="text-fields country" name="country" id="country">
                           <option value="Select Country" >Select Scholarship name:</option>
                           <option value="India" >Eaton scholarship</option>
                           <option value="India" >Colgate scholarship</option>
                           <option value="India" >Google scholarship</option>
                           <option value="Other" >Nikon scholarship</option>
                           <option value="India" >HDFC scholarship</option>
                           <option value="India" >Tata Capital scholarship</option>
                           <option value="India" >Tata Motors scholarship</option>
                           <option value="India" >AIA scholarship</option>
                           <option value="India" >Panasonic IIT scholarship</option>
                           <option value="India" >LIC scholarship</option>
                           
                        </select>
                    </div>
                    <div class="button-container">
                        <div class="text-fields dob">
                            <input type="date" name="dob" id="dob">
                        </div>
                        <div class="gender-selection">
                            <p class="field-heading">Gender : </p>
                            <label for="male">
                                <input type="radio" name="gender" id="male" value="Male">Male
                            </label>
                            <label for="female"><input type="radio" name="gender" id="female" value="Female">Female</label>
                        </div>
                    </div>
                    <div class="pagination-btns">
                        <input type="submit" value="Next" name="first" id="next_btn1 " onclick="stage1()" class="nextPage stagebtn1b">
                    </div>
                </div>

            </div>

                
</form>
        </body>
        </html>
            

                    
                   
   