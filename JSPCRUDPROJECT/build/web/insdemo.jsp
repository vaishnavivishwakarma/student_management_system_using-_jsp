<%@page import="java.sql.*" %>
<%
    String s1=request.getParameter("uname");
    String s2=request.getParameter("uroll");
    String s3=request.getParameter("uphysics");
    String s4=request.getParameter("uchemistry");
    String s5=request.getParameter("umaths");
    try
		{
		 Class.forName("com.mysql.jdbc.Driver");
		 Connection con=DriverManager.getConnection("jdbc:mysql:///register?useSSL=false","root","root");
		 Statement st=con.createStatement();
		 String q="insert into insmarks values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"')";
		 st.executeUpdate(q);
		 response.sendRedirect("Showall.jsp");
		 con.close();
		}
		catch(Exception e)
	    {
		out.println(e);
	    }
		
    %>
