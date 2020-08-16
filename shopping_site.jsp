<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table>
<tr>
<td width="200px">
<div style="height:50px; color:yellow; background-color:darkviolet;">COMPANY NAME
</div>
</td>
<td width="710px">
<div style="height:50px; color:yellow; background-color:darkviolet;"><input style="width:600px;" placeholder="SEARCH PRODUCT"/><input type="button" value="GO" /></div>
</td>
<td width="190px">
<div style="height:50px; color:yellow; background-color:darkviolet;"><a style="color:yellow;" href="logincustomer.jsp">  CUSTOMER LOGIN</a><br/>
<a style="color:yellow;" href="loginsuplier.jsp">  SUPPLIER LOGIN</a>
</div>
</td>
</tr>

<tr>
<td width="200px"><h3>CATEGORIES</h3>
ELECTRONICS<br/>
GROCERIES<br/>
WARDROBE<br/>
HOME UTILITIES
</td>
<td width="710px">
<marquee direction="RIGHT" onmouseover="this.stop()" onmouseleave="this.start()">
    <img src="images.jpg" height="100px" width="200px"/><img src="images.jpg" height="100px" width="200px"/>
    <img src="images.jpg" height="100px" width="200px"/>
</marquee>
</td>
<td>
<a href="">Register as a new customer</a>
<a href="">Register as a new supplier</a>
</td>
</tr>
</table>

</body>
</html>