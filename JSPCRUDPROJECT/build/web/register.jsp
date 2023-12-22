<html>
<link rel="stylesheet" href="style.css">
<script type="text/javascript" src="abc1.js"></script>
<body>
    <%@include file="mymenu.jsp" %>
    <form action="register1.jsp" name="form1">
<div >
<center>
<table cellpadding="8px" cellspacing="25px">
    <img src="register1.jpg"  height="200px" width="200px" alt="user">
<tr>
<td>ENTER NAME:</td>
<td><input type="text" placeholder="Name" name="un" id="t1"><br>
    <font id="s1"></font></td>
</tr>

<tr>
<td>ENTER PASSWORD:</td>
<td><input type="PASSWORD" placeholder="password" name="up" id="t2"><br>
    <font id="s2"></font></td>
</tr>

<tr>
<td>ENTER MOBILE NO:</td>
<td><input type="text" placeholder="Mobile no" name="uc"></td>
</tr>

<tr>
    <td>ENTER COURSE</td>
    <td><input type="text" placeholder="Course" name="crc"></td>
</tr>
<tr>
    <td>ENTER COUNTRY</td>
    <td><input type="text" placeholder="country" name="country"</td>
</tr>

<tr>
<th colspan="2"><input type="button" class="button1" value="register" onclick="demo()"></th>
</tr>

</center>
</table>
</div>
</form>
</body>
</html>
