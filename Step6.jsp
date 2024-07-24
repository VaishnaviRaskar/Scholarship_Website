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
        <form action=Step7.jsp method=post  class="signup-form-container">
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
                    <p class="stageno stageno-6">6</p>
                </div>
                <div class="stage">
                    <p class="tool-tip">Final Submit</p>
                    <p class="stageno stageno-7">7</p>
                </div>
            </div>
            <div class="signup-form-content">
                <div class="stage6-content">
            <div class="button-container">
                <div class="text-field1 documents">
                    <label for="documents">
                    <input type="file" name="doc1" id="document" placeholder="Passport size photograph">Passport size photo</label>
                </div>
            </div>
            <div class="button-container">
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="doc2" id="document" placeholder="Aadhaar card">Aadhaar card</label>
                </div>
            </div>
            <div class="button-container">
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="doc3" id="document" placeholder="10th marksheet">10th marksheet</label>
                </div>
            </div>
            <div class="button-container">
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="doc4" id="document" placeholder="12th marksheet">
                    12th marksheet</label>
                </div>
            </div>
            <div class="button-container"> 
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="doc5" id="document" placeholder="Fee Structure 2023-24">Fee Structure 2023-24</label>
                </div>
            </div>
            <div class="button-container"> 
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="doc6" id="document" placeholder="College admission letter">College admission letter</label>
                </div>
            </div>
            <div class="button-container"> 
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="doc7" id="document" placeholder="Student Id proof">Student Id proof</label>
                </div>
            </div>
            <div class="button-container"> 
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="doc8" id="document" placeholder="Bank passbook">Bank passbook</label>
                </div>
            </div>
            <div class="button-container"> 
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="doc9" id="document" placeholder="Family income proof">Family income proof</label>
                </div>
            </div>
            <div class="button-container"> 
                <div class="text-field1 document">
                    <label for="document">
                    <input type="file" name="doc10" id="document" placeholder="Transgender certificate(if applicable)">Transgender certificate(if applicable)</label>
                </div>
            </div>
                <div class="pagination-btns">
                   <!-- <input type="button" value="Previous" id="previous_btn6" class="previousPage stagebtn5a" onclick="stage6to5()">-->
                    <input type="submit" value="Next" id="next_btn6" class="nextPage stagebtn5b" onclick="stage6to7()">
                </div>
               </div>

            </div>
            <%
                    String e1=request.getParameter("r1");
                    out.println("<input type= hidden name=s1 value="+e1+">");
                    String e2=request.getParameter("r2");
                    out.println("<input type=hidden name=s2 value="+e2+">");
                    String e3=request.getParameter("r3");
                    out.println("<input type=hidden name=s3 value="+e3+">");
                    String e4=request.getParameter("r4");
                    out.println("<input type=hidden name=s4 value="+e4+">");
                    String e5=request.getParameter("r5");
                    out.println("<input type=hidden name=s5 value="+e5+">");
                    String e6=request.getParameter("r6");
                    out.println("<input type=hidden name=s6 value="+e6+">");

                    String e7=request.getParameter("r7");
                    out.println("<input type= hidden name=s7 value="+e7+">");
                    String e8=request.getParameter("r8");
                    out.println("<input type=hidden name=s8 value="+e8+">");
                    String e9=request.getParameter("r9");
                    out.println("<input type=hidden name=s9 value="+e9+">");
                    String e10=request.getParameter("r10");
                    out.println("<input type=hidden name=s10 value="+e10+">");
                    String e11=request.getParameter("r11");
                    out.println("<input type=hidden name=s11 value="+e11+">");

                    String e12=request.getParameter("r12");
                    out.println("<input type= hidden name=s12 value="+e12+">");
                    String e13=request.getParameter("r13");
                    out.println("<input type=hidden name=s13 value="+e13+">");
                    String e14=request.getParameter("r14");
                    out.println("<input type=hidden name=s14 value="+e14+">");
                    String e15=request.getParameter("r15");
                    out.println("<input type=hidden name=s15 value="+e15+">");
                    String e16=request.getParameter("r16");
                    out.println("<input type=hidden name=s16 value="+e16+">");
                    String e17=request.getParameter("r17");
                    out.println("<input type= hidden name=s17 value="+e17+">");
                    String e18=request.getParameter("r18");
                    out.println("<input type=hidden name=s18 value="+e18+">");

                    String e19=request.getParameter("r19");
                    out.println("<input type=hidden name=s19 value="+e19+">");
                    String e20=request.getParameter("r20");
                    out.println("<input type=hidden name=s20 value="+e20+">");
                    String e21=request.getParameter("r21");
                    out.println("<input type=hidden name=s21 value="+e21+">");
                    String e22=request.getParameter("r22");
                    out.println("<input type=hidden name=s22 value="+e22+">");
                    String e23=request.getParameter("r23");
                    out.println("<input type=hidden name=s23 value="+e23+">");
                    String e24=request.getParameter("r24");
                    out.println("<input type= hidden name=s24 value="+e24+">");
                    String e25=request.getParameter("r25");
                    out.println("<input type=hidden name=s25 value="+e25+">");
                    String e26=request.getParameter("r26");
                    out.println("<input type=hidden name=s26 value="+e26+">");

                    String e27=request.getParameter("r27");
                    out.println("<input type=hidden name=s27 value="+e27+">");
                    String e28=request.getParameter("r28");
                    out.println("<input type=hidden name=s28 value="+e28+">");
                    String e29=request.getParameter("r29");
                    out.println("<input type=hidden name=s29 value="+e29+">");
                    String e30=request.getParameter("r30");
                    out.println("<input type= hidden name=s30 value="+e30+">");
                    String e31=request.getParameter("r31");
                    out.println("<input type=hidden name=s31 value="+e31+">");
                    String e32=request.getParameter("r32");
                    out.println("<input type=hidden name=s32 value="+e32+">");
                    String e33=request.getParameter("r33");
                    out.println("<input type=hidden name=s33 value="+e33+">");
                    String e34=request.getParameter("r34");
                    out.println("<input type=hidden name=s34 value="+e34+">");

                    String e35=request.getParameter("r35");
                    out.println("<input type=hidden name=s35 value="+e35+">");
                    String e36=request.getParameter("r36");
                    out.println("<input type=hidden name=s36 value="+e36+">");
                    String e37=request.getParameter("r37");
                    out.println("<input type=hidden name=s37 value="+e37+">");
                    String e38=request.getParameter("r38");
                    out.println("<input type= hidden name=s38 value="+e38+">");
                    String e39=request.getParameter("r39");
                    out.println("<input type=hidden name=s39 value="+e39+">");
                    String e40=request.getParameter("r40");
                    out.println("<input type=hidden name=s40 value="+e40+">");
                    String e41=request.getParameter("r41");
                    out.println("<input type=hidden name=s41 value="+e41+">");
                    String e42=request.getParameter("r42");
                    out.println("<input type=hidden name=s42 value="+e42+">");
                    String e43=request.getParameter("r43");
                    out.println("<input type=hidden name=s43 value="+e43+">");
                    String e44=request.getParameter("r44");
                    out.println("<input type= hidden name=s44 value="+e44+">");
                    String e45=request.getParameter("r45");
                    out.println("<input type=hidden name=s45 value="+e45+">");
                    String e46=request.getParameter("r46");
                    out.println("<input type=hidden name=s46 value="+e46+">");

                    String e47=request.getParameter("acc-name");
                    session.putValue("acc-name",e47);
                    String e48=request.getParameter("account-no");
                    out.println("<input type=hidden name=s48 value="+e48+">");
                    String e49=request.getParameter("bank-name");
                    session.putValue("bank-name",e49);
                    String e50=request.getParameter("ifsc-code");
                    out.println("<input type=hidden name=s50 value="+e50+">");
                    String e51=request.getParameter("branch");
                    out.println("<input type=hidden name=s51 value="+e51+">");

                    
%>

        </form>
    </div>
</body>
</html>