<html>
<head>
<link rel="stylesheet" href="style.css"/>
</head>
<body>
<%@include file="mymenu1.jsp" %>
<form action="insdemo.jsp">
<div id="registerpage">
<center>
<table cellpadding="8px" cellspacing="25px">
<tr>
<td>ENTER NAME:</td>
<td><input type="text" placeholder="ENTER NAME" name="uname"></td>
</tr>

<tr>
<td>ENTER ROLL NO:</td>
<td><input type="text" placeholder="ENTER ROLL NO" name="uroll"></td>
</tr>


<tr>
<td>ENTER PHYSICS MARKS:</td>
<td><input type="text" placeholder="ENTER PHYSICS MARKS" name="uphysics"></td>
</tr>

<tr>
<td>ENTER CHEMISTRY MARKS:</td>td>
<td><input type="text" placeholder="ENTER CHEMISTRY MARKS" name="uchemistry"></td>
</tr>

<tr>
<td>ENTER MATHS MARKS:</td>td>
<td><input type="text" placeholder="ENTER MATHS MARKS" name="umaths"></td>
</tr>

<tr>
<th colspan="2"><input type="submit" class="button1" value="INSERT"></th>
</tr>

</table>
    </center>

</div>
</form>
</body>
</html>
