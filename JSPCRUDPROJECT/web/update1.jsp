<%@page import="java.sql.*" %>
<%
  String s1=request.getParameter("n11");
  String s2=request.getParameter("n12");
  String s3=request.getParameter("n13");
  String s4=request.getParameter("n14");
  String s5=request.getParameter("n15");
  try
		{
		 Class.forName("com.mysql.cj.jdbc.Driver");
		 Connection con=DriverManager.getConnection("jdbc:mysql:///register?useSSL=false","root","root");
		 Statement st=con.createStatement();
		 String q=" update insmarks set un='"+s1+"',uphy='"+s3+"',uche='"+s4+"',umath='"+s5+"' where ur='"+s2+"'";
		int x=st.executeUpdate(q);
                response.sendRedirect("Showall.jsp");
                con.close();
    }
        catch(Exception e)
        {
            out.print(e);
        }
  
%>
