<%@page import="java.sql.*" %>
<html>
<head>
<link rel="stylesheet" href="style.css"/>
</head>
<body>
<%@include file="mymenu1.jsp" %>
<div id="mydata">
    <center>
        <%
            try
            {Class.forName("com.mysql.cj.jdbc.Driver");
		 Connection con=DriverManager.getConnection("jdbc:mysql:///register?useSSL=false","root","root");
		 Statement st=con.createStatement();
		 String q="select * from insmarks";
		 ResultSet rs=st.executeQuery(q);
                 %>
                 <table cellpadding='12'>
                     <tr>
                         <td>UROLL</td>
                         <td>UNAME</td>
                         <td>UPHYSICS</td>
                         <td>UCHEMISTRY</td>
                         <td>UMATHS</td>
                     </tr>
                
                 <%
                 while(rs.next())
                 {
                 %>
                 <tr>
                     <td><%=rs.getString(1)%></td>
                     <td><%=rs.getString(2)%></td>
                     <td><%=rs.getString(3)%></td>
                     <td><%=rs.getString(4)%></td>
                     <td><%=rs.getString(5)%></td>       
                 </tr>
                 <%}%>
    </table>
    </center>
            <%
                 con.close();
            }
            catch(Exception e)
            {
                out.println(e);
            }
            %>
</body>
</html>