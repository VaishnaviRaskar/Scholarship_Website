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
        <form action=Show.jsp method=post  class="signup-form-container">
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
                    <p class="stageno stageno-4"><span style="font-family: wingdings; font-size: 200%;">&#252;</span></p>
                </div>
                <div class="stage">
                    <p class="tool-tip">Account info</p>
                    <p class="stageno stageno-5"><span style="font-family: wingdings; font-size: 200%;">&#252;</span></p>
                </div>
                <div class="stage">
                    <p class="tool-tip">Documents</p>
                    <p class="stageno stageno-6"><span style="font-family: wingdings; font-size: 200%;">&#252;</span></p>
                </div>
                <div class="stage">
                    <p class="tool-tip">Final Submit</p>
                    <p class="stageno stageno-7">7</p>
                </div>
            </div>
            <div class="signup-form-content">
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
                   <!-- <input type="button" value="Previous" id="previous_btn7" class="previousPage stagebtn6a" onclick="stage6to5()">-->
                    <input type="submit" value="Submit" name="btn" onclick="Myinformation()" class="nextPage stagebtn6b">
                </div>
               </div>
           </div>
<%
                    String f1=request.getParameter("s1");
                    out.println("<input type= hidden name=t1 value="+f1+">");
                    String f2=request.getParameter("s2");
                    out.println("<input type=hidden name=t2 value="+f2+">");
                    String f3=request.getParameter("s3");
                    out.println("<input type=hidden name=t3 value="+f3+">");
                    String f4=request.getParameter("s4");
                    out.println("<input type=hidden name=t4 value="+f4+">");
                    String f5=request.getParameter("s5");
                    out.println("<input type=hidden name=t5 value="+f5+">");
                    String f6=request.getParameter("s6");
                    out.println("<input type=hidden name=t6 value="+f6+">");

                    String f7=request.getParameter("s7");
                    out.println("<input type= hidden name=t7 value="+f7+">");
                    String f8=request.getParameter("s8");
                    out.println("<input type=hidden name=t8 value="+f8+">");
                    String f9=request.getParameter("s9");
                    out.println("<input type=hidden name=t9 value="+f9+">");
                    String f10=request.getParameter("s10");
                    out.println("<input type=hidden name=t10 value="+f10+">");
                    String f11=request.getParameter("s11");
                    out.println("<input type=hidden name=t11 value="+f11+">");

                    String f12=request.getParameter("s12");
                    out.println("<input type= hidden name=t12 value="+f12+">");
                    String f13=request.getParameter("s13");
                    out.println("<input type=hidden name=t13 value="+f13+">");
                    String f14=request.getParameter("s14");
                    out.println("<input type=hidden name=t14 value="+f14+">");
                    String f15=request.getParameter("s15");
                    out.println("<input type=hidden name=t15 value="+f15+">");
                    String f16=request.getParameter("s16");
                    out.println("<input type=hidden name=t16 value="+f16+">");
                    String f17=request.getParameter("s17");
                    out.println("<input type= hidden name=t17 value="+f17+">");
                    String f18=request.getParameter("s18");
                    out.println("<input type=hidden name=t18 value="+f18+">");

                    String f19=request.getParameter("s19");
                    out.println("<input type=hidden name=t19 value="+f19+">");
                    String f20=request.getParameter("s20");
                    out.println("<input type=hidden name=t20 value="+f20+">");
                    String f21=request.getParameter("s21");
                    out.println("<input type=hidden name=t21 value="+f21+">");
                    String f22=request.getParameter("s22");
                    out.println("<input type=hidden name=t22 value="+f22+">");
                    String f23=request.getParameter("s23");
                    out.println("<input type=hidden name=t23 value="+f23+">");
                    String f24=request.getParameter("s24");
                    out.println("<input type= hidden name=t24 value="+f24+">");
                    String f25=request.getParameter("s25");
                    out.println("<input type=hidden name=t25 value="+f25+">");
                    String f26=request.getParameter("s26");
                    out.println("<input type=hidden name=t26 value="+f26+">");

                    String f27=request.getParameter("s27");
                    out.println("<input type=hidden name=t27 value="+f27+">");
                    String f28=request.getParameter("s28");
                    out.println("<input type=hidden name=t28 value="+f28+">");
                    String f29=request.getParameter("s29");
                    out.println("<input type=hidden name=t29 value="+f29+">");
                    String f30=request.getParameter("s30");
                    out.println("<input type= hidden name=t30 value="+f30+">");
                    String f31=request.getParameter("s31");
                    out.println("<input type=hidden name=t31 value="+f31+">");
                    String f32=request.getParameter("s32");
                    out.println("<input type=hidden name=t32 value="+f32+">");
                    String f33=request.getParameter("s33");
                    out.println("<input type=hidden name=t33 value="+f33+">");
                    String f34=request.getParameter("s34");
                    out.println("<input type=hidden name=t34 value="+f34+">");

                    String f35=request.getParameter("s35");
                    out.println("<input type=hidden name=t35 value="+f35+">");
                    String f36=request.getParameter("s36");
                    out.println("<input type=hidden name=t36 value="+f36+">");
                    String f37=request.getParameter("s37");
                    out.println("<input type=hidden name=t37 value="+f37+">");
                    String f38=request.getParameter("s38");
                    out.println("<input type= hidden name=t38 value="+f38+">");
                    String f39=request.getParameter("s39");
                    out.println("<input type=hidden name=t39 value="+f39+">");
                    String f40=request.getParameter("s40");
                    out.println("<input type=hidden name=t40 value="+f40+">");
                    String f41=request.getParameter("s41");
                    out.println("<input type=hidden name=t41 value="+f41+">");
                    String f42=request.getParameter("s42");
                    out.println("<input type=hidden name=t42 value="+f42+">");
                    String f43=request.getParameter("s43");
                    out.println("<input type=hidden name=t43 value="+f43+">");
                    String f44=request.getParameter("s44");
                    out.println("<input type= hidden name=t44 value="+f44+">");
                    String f45=request.getParameter("s45");
                    out.println("<input type=hidden name=t45 value="+f45+">");
                    String f46=request.getParameter("s46");
                    out.println("<input type=hidden name=t46 value="+f46+">");

                    String f47=request.getParameter("s47");
                    out.println("<input type= hidden name=t47 value="+f47+">");
                    String f48=request.getParameter("s48");
                    out.println("<input type=hidden name=t48 value="+f48+">");
                    String f49=request.getParameter("s49");
                    out.println("<input type=hidden name=t49 value="+f49+">");
                    String f50=request.getParameter("s50");
                    out.println("<input type=hidden name=t50 value="+f50+">");
                    String f51=request.getParameter("s51");
                    out.println("<input type=hidden name=t51 value="+f51+">");

                    String f52=request.getParameter("doc1");
                    out.println("<input type=hidden name=t52 value="+f52+">");
                    String f53=request.getParameter("doc2");
                    out.println("<input type=hidden name=t53 value="+f53+">");
                    String f54=request.getParameter("doc3");
                    out.println("<input type=hidden name=t54 value="+f54+">");
                    String f55=request.getParameter("doc4");
                    out.println("<input type=hidden name=t55 value="+f55+">");
                    String f56=request.getParameter("doc5");
                    out.println("<input type=hidden name=t56 value="+f56+">");
                    String f57=request.getParameter("doc6");
                    out.println("<input type=hidden name=t57 value="+f57+">");
                    String f58=request.getParameter("doc7");
                    out.println("<input type=hidden name=t58 value="+f58+">");
                    String f59=request.getParameter("doc8");
                    out.println("<input type=hidden name=t59 value="+f59+">");
                    String f60=request.getParameter("doc9");
                    out.println("<input type= hidden name=t60 value="+f60+">");
                    String f61=request.getParameter("doc10");
                    out.println("<input type=hidden name=t61 value="+f61+">");
                    
  %>         
       </form>
   </div>
</body>
</html>