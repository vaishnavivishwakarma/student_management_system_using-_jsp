<%@page import="java.sql.*" %>
<%
String s1=request.getParameter("u1");
try
        {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql:///register?useSSL=false","root","root");
            Statement st=con.createStatement();
            String q="delete from insmarks where ur='"+s1+"'";
            st.executeUpdate(q);
           response.sendRedirect("Showall.jsp");
            con.close();
        }
        catch(Exception e)
        {
            out.println(e);
        }

%>