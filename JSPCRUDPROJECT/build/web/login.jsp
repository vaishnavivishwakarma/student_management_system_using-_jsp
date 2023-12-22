<html>
    <head>
    <link rel="stylesheet" href="style.css">
    <script type="text/javascript" src="abc.js"></script>
    </head>
<body>
      <%@include file="mymenu.jsp" %>
<center>
    <%
        String s11=request.getParameter("s1");
        if(s11!=null)
        {
     %>
     <%=s11%>
     <% } %>
</center>
     
     <form action="login1.jsp">

<div id="login">
<center>
<table cellpadding="8px" cellspacing="25px">
<tr>
<td>ENTER NAME:</td>
<td><input type="text" placeholder="Name" name="un" id="n1" onkeyup="namevalid()"><font id="f1"></font></td>
</tr>

<tr>
<td>ENTER PASSWORD:</td>
<td><input type="PASSWORD" placeholder="password" name="up"></td>
</tr>

<tr>
<th colspan="2"><input type="submit" class="button1" value="login"></th>
</tr>
</center>
</table>
</div>
</form>

</body>
</html>
