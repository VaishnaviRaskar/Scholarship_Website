<html>
<head><title>External</title>
	<style type="text/css">
body { 
    margin: 0; 
    display: flex; 
    align-items: center; 
    justify-content: space-around; 
    flex-direction: column; 
    height: 50vh; 
   }
</style>
</head>
<body>
<center>
<table cellpadding="10px">
<form action="Marksheet.jsp">
	<div class="form-group">
		<tr><h1>External Marks</h1></tr>
		<tr><td>Enter the Marks of PHP:<input type="number" name="php1"></td></tr>
		<tr><td>Enter the Marks of Java:<input type="number" name="java1"></td></tr>
		<tr><td>Enter the Marks of Python:<input type="number" name="python1"></td></tr>
   	 	<tr><td align="center"><input type="submit" name="submit" value="submit"></td> </tr>
	</div>
</table>
</center>
<% 
	String t1=request.getParameter("temp1");
    out.println("<input type=text name=sub1 value="+t1+">");
    String t2=request.getParameter("temp2");
    out.println("<input type=text name=sub2 value="+t2+">");
    String t3=request.getParameter("temp3");
    out.println("<input type=text name=sub3 value="+t3+">");
    String t4=request.getParameter("temp4");
    out.println("<input type=text name=sub4 value="+t4+">");
    String a1=request.getParameter("php");
    out.println("<input type= text name=tem4 value="+a1+">");
    String b1=request.getParameter("java");
    out.println("<input type=text name=temp5 value="+b1+">");
    String c1=request.getParameter("python");
    out.println("<input type=text name=temp6 value="+c1+">");
   
%>
</form>
</table>
</center>
</body>
</html>