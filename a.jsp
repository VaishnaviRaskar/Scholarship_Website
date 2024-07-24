<%@page import = "java.sql.*" %>
<!DOCTYPE html>
  <html>
  <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>View Appointment</title>
       <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        h1 {
            color: #006400; /* Primary color green */
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
        }
        th, td {
            padding: 8px;
            border-bottom: 1px solid #ddd;
            text-align: left;
        }
        th {
            background-color: #006400;
            color: white;
        }
        .form-container {
            margin-bottom: 20px;
        }
        .form-container label {
            display: block;
            margin-bottom: 5px;
        }
        .form-container input[type="text"],
        .form-container input[type="tel"],
        .form-container input[type="date"],
        .form-container select,
        .form-container textarea {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        .form-container input[type="submit"] {
            background-color: #006400; /* Primary color green */
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        .form-container input[type="submit"]:hover {
            background-color: #004d00; /* Darker shade of primary color green */
        }
    </style>
  </head>
  <body>
  

        <!-- View Appointments -->
        <h2>Appointments</h2>
        <table>
            <thead>
                <tr>
                    <th>Patient ID</th>
                    <th>Patient Name</th>
                    <th>Mobile Number</th>
                    <th>Treatment</th>
                    <th>Appointment Date</th>
                    <th>Appointment Time</th>
                    <th>Concern</th>
                </tr>
            </thead>
            <tbody>
                <% 
                    // Retrieve appointments from the database and display them
                    try {
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital_db","root","");
                        Statement stmt = conn.createStatement();
                        ResultSet rs = stmt.executeQuery("SELECT * FROM appointment");
                        while (rs.next()) {
                            out.println("<tr>");
                            out.println("<td>" + rs.getString("id") + "</td>");
                            out.println("<td>" + rs.getString("p_name") + "</td>");
                            out.println("<td>" + rs.getString("mobile_no") + "</td>");
                            out.println("<td>" + rs.getString("treatment") + "</td>");
                            out.println("<td>" + rs.getString("treatment_date") + "</td>");
                            out.println("<td>" + rs.getString("treatment_time") + "</td>");
                            out.println("<td>" + rs.getString("about_concern") + "</td>");
                            out.println("</tr>");
                        }
                        rs.close();
                        stmt.close();
                        conn.close();
                    } catch (Exception e) {
                        out.println("<p>Error: " + e.getMessage() + "</p>");
                    }
                %>
            </tbody>
        </table>
</body>
  </html>
  <%@page import = "java.sql.*" %>

<%
try
{
     Class.forName("com.mysql.jdbc.Driver");  
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/swayam","root","");
     Statement smt=con.createStatement();
     ResultSet rs=smt.executeQuery("select * from admission_info");
     out.println("<center><form><table><tr height=200><td><p style=font-size:30px;>Select The Course:</p></td><td><select style=width:250px;height:30px; name=sname>");
     int count=0;
     while(rs.next())
     {
          String nm=rs.getString(1);
          out.println("<option>"+nm+"</option>");
     }
     out.println("</select></tr></table><table><tr><td><center><input type=submit name=btn value=view></table>");
     
     String a = request.getParameter("btn");
     if(a!=null)
     {
     
          PreparedStatement psmt1 = con.prepareStatement("select * from admission_info where Full_Name = ?");
          psmt1.setString(1,request.getParameter("sname"));
          ResultSet rs1 = psmt1.executeQuery();
          out.println("<table border=1 width=600><center><tr><th>Name</th><th>Phone</th><th>Course</th><th>Age</th><th>Gender</th><th>City</th><th>Status</th></tr>");
          while(rs1.next())
          {
               String nm=rs1.getString(1);
               String ph=rs1.getString(2);
               String c=rs1.getString(3);
               String ag=rs1.getString(4);
               String ge=rs1.getString(5);
               String add=rs1.getString(6);
               String st=rs1.getString(7);

               
               out.println("<tr><td>"+nm+"</td><td>"+ph+"</td><td>"+c+"</td><td>"+ag+"</td><td>"+ge+"</td><td>"+add+"</td><td>"+st+"</td></tr>");
            }
            out.println
         }

     }
catch(Exception e)
{
 out.println("error"+e);
}

%>