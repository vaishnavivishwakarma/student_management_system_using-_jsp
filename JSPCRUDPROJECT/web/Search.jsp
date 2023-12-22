<%@page import="java.sql.*" %>
<html>
<head>
<link rel="stylesheet" href="style.css"/>
</head>
<body>
<%@include file="mymenu1.jsp" %>
<form action="Search.jsp">
<div>
<center>
<table cellpadding="8px" cellspacing="25px">
<tr>
<td>ENTER ROLL NO:</td>
<td><input type="text" placeholder="ENTER ROLL NO" name="u1"></td>
</tr>
<tr>
<th colspan="2"><input type="submit" class="button1" value="SEARCH" name='b1'></th>
</tr>
</table>
</center>
</div>
</form>
<% String s1=request.getParameter("b1");
String s2=request.getParameter("u1");
try
{
    Class.forName("com.mysql.cj.jdbc.Driver");
		 Connection con=DriverManager.getConnection("jdbc:mysql:///register?useSSL=false","root","root");
		 Statement st=con.createStatement();
		 String q="select * from insmarks where ur='"+s2+"'";
		 ResultSet rs=st.executeQuery(q);
if(rs.next())
{%>
<center>
    <table cellpadding='12'>
        <tr>
            <td>NAME</td>
            <td><%=rs.getString(1)%></td>
        </tr>
        <tr>
            <td>ROLLNO</td>
            <td><%=rs.getString(2)%></td>
        </tr>
        <tr>
            <td>PHYSICS</td>
            <td><%=rs.getString(3)%></td>
        </tr>
        <tr>
            <td>CHEMISTRY</td>
            <td><%=rs.getString(4)%></td>
        </tr>
        <tr>
            <td>MATHS</td>
            <td><%=rs.getString(5)%></td>
        </tr>
    </table>
</center>
<%
}
else
{
    %>
    <center>
        <%if(s1!=null){%>
        <h1 id='string'>
    <%="invalid rollno"%>
        </h1>
    <%}%>
    </center>
    <%
}
}
catch(Exception e)
{
    %>
    <%=e%>
    <%
}
%>
</body>
</html>

