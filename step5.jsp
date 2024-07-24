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
        <form action=Step6.jsp method=post  class="signup-form-container">
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
                    <!--<input type="button" value="Previous" id="previous_btn5" class="previousPage stagebtn5a" onclick="stage5to4()">-->
                    <input type="submit" value="Next" id="next_btn5" class="nextPage stagebtn5b" onclick="stage5to6()">
                </div>
               </div>
</div>
<%
                    String d1=request.getParameter("q1");
                    out.println("<input type= hidden name=r1 value="+d1+">");
                    String d2=request.getParameter("q2");
                    out.println("<input type=hidden name=r2 value="+d2+">");
                    String d3=request.getParameter("q3");
                    out.println("<input type=hidden name=r3 value="+d3+">");
                    String d4=request.getParameter("q4");
                    out.println("<input type=hidden name=r4 value="+d4+">");
                    String d5=request.getParameter("q5");
                    out.println("<input type=hidden name=r5 value="+d5+">");
                    String d6=request.getParameter("q6");
                    out.println("<input type=hidden name=r6 value="+d6+">");

                    String d7=request.getParameter("q7");
                    out.println("<input type= hidden name=r7 value="+d7+">");
                    String d8=request.getParameter("q8");
                    out.println("<input type=hidden name=r8 value="+d8+">");
                    String d9=request.getParameter("q9");
                    out.println("<input type=hidden name=r9 value="+d9+">");
                    String d10=request.getParameter("q10");
                    out.println("<input type=hidden name=r10 value="+d10+">");
                    String d11=request.getParameter("q11");
                    out.println("<input type=hidden name=r11 value="+d11+">");

                    String d12=request.getParameter("q12");
                    out.println("<input type= hidden name=r12 value="+d12+">");
                    String d13=request.getParameter("q13");
                    out.println("<input type=hidden name=r13 value="+d13+">");
                    String d14=request.getParameter("q14");
                    out.println("<input type=hidden name=r14 value="+d14+">");
                    String d15=request.getParameter("q15");
                    out.println("<input type=hidden name=r15 value="+d15+">");
                    String d16=request.getParameter("q16");
                    out.println("<input type=hidden name=r16 value="+d16+">");
                    String d17=request.getParameter("q17");
                    out.println("<input type= hidden name=r17 value="+d17+">");
                    String d18=request.getParameter("q18");
                    out.println("<input type=hidden name=r18 value="+d18+">");

                    String d19=request.getParameter("q19");
                    out.println("<input type=hidden name=r19 value="+d19+">");
                    String d20=request.getParameter("q20");
                    out.println("<input type=hidden name=r20 value="+d20+">");
                    String d21=request.getParameter("q21");
                    out.println("<input type=hidden name=r21 value="+d21+">");
                    String d22=request.getParameter("q22");
                    out.println("<input type=hidden name=r22 value="+d22+">");
                    String d23=request.getParameter("q23");
                    out.println("<input type=hidden name=r23 value="+d23+">");
                    String d24=request.getParameter("q24");
                    out.println("<input type= hidden name=r24 value="+d24+">");
                    String d25=request.getParameter("q25");
                    out.println("<input type=hidden name=r25 value="+d25+">");
                    String d26=request.getParameter("q26");
                    out.println("<input type=hidden name=r26 value="+d26+">");

                    String d27=request.getParameter("q27");
                    out.println("<input type=hidden name=r27 value="+d27+">");
                    String d28=request.getParameter("q28");
                    out.println("<input type=hidden name=r28 value="+d28+">");
                    String d29=request.getParameter("q29");
                    out.println("<input type=hidden name=r29 value="+d29+">");
                    String d30=request.getParameter("q30");
                    out.println("<input type= hidden name=r30 value="+d30+">");
                    String d31=request.getParameter("q31");
                    out.println("<input type=hidden name=r31 value="+d31+">");
                    String d32=request.getParameter("q32");
                    out.println("<input type=hidden name=r32 value="+d32+">");
                    String d33=request.getParameter("q33");
                    out.println("<input type=hidden name=r33 value="+d33+">");
                    String d34=request.getParameter("q34");
                    out.println("<input type=hidden name=r34 value="+d34+">");

                    String d35=request.getParameter("family");
                    session.putValue("family",d35);
                    String d36=request.getParameter("occupation");
                    session.putValue("occupation",d36);
                    String d37=request.getParameter("relation");
                    out.println("<input type=hidden name=r37 value="+d37+">");
                    String d38=request.getParameter("mobile-no");
                    out.println("<input type= hidden name=r38 value="+d38+">");
                    String d39=request.getParameter("qualification");
                    session.putValue("qualification",d39);
                    String d40=request.getParameter("income");
                    out.println("<input type=hidden name=r40 value="+d40+">");
                    String d41=request.getParameter("family2");
                    session.putValue("family2",d41);
                    String d42=request.getParameter("occupation2");
                    session.putValue("occupation2",d42);
                    String d43=request.getParameter("relation2");
                    out.println("<input type=hidden name=r43 value="+d43+">");
                    String d44=request.getParameter("mobile-no2");
                    out.println("<input type= hidden name=r44 value="+d44+">");
                    String d45=request.getParameter("qualification2");
                    session.putValue("qualification2",d45);
                    String d46=request.getParameter("income2");
                    out.println("<input type=hidden name=r46 value="+d46+">");
%>

</form>
</div>
</body>
</html>