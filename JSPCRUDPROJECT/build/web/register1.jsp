<%@page import="java.sql.*" %>          
<%
String s1=request.getParameter("un");
String s2=request.getParameter("up");
String s3=request.getParameter("uc");
try
{
    Class.forName("com.mysql.cj.jdbc.Driver");
		 Connection con=DriverManager.getConnection("jdbc:mysql:///register?useSSL=false","root","root");
		 Statement st=con.createStatement();
		 String q="insert into register values('"+s1+"','"+s2+"','"+s3+"')";
		 st.executeUpdate(q);
		 response.sendRedirect("home.jsp");
                 con.close();
}
catch(Exception e)
	    {
		out.println(e);
	    }
		out.close();
%>