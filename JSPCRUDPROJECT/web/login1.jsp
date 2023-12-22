<%@page import="java.sql.*" %>      
<%
    String s1=request.getParameter("un");
    String s2=request.getParameter("up");
    try
		{
		 Class.forName("com.mysql.cj.jdbc.Driver");
		 Connection con=DriverManager.getConnection("jdbc:mysql:///register?useSSL=false","root","root");
		 Statement st=con.createStatement();
		 String q="select * from register where uname='"+s1+"' AND upass='"+s2+"';";
		 ResultSet rs=st.executeQuery(q);
		 if(rs.next())
		 {
                     response.sendRedirect("menu.jsp");
		 }
		 else
		 {
		 response.sendRedirect("login.jsp?s1=invalid username and password");
		 }
		 con.close();
		}
		catch(Exception e)
	    {
		out.println(e);
	    }
		out.close();
%>