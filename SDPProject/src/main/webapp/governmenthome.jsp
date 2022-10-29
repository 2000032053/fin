<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>


<!DOCTYPE html>
<html>
<head>
<style>
body {
  background-image: url('images/lot.jpg') ;
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;

}

ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  margin-top:50px;
  overflow: hidden;
  background-color: ;
}
.imageColumn {
   float: center;
   width: 25%;
   padding: 10px;
}
li 
{
  float: left;
    border-right: 1px solid pink;
    border-left: 1px solid pink;
    border-top: 1px solid pink;
    border-bottom: 1px solid pink;
}

li a 
{
  display: block;
  color: white;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: pink;
  color: black;
}
h3
{
font-size:40px;
}
</style>
</head>
<body>


<br>

<ul>
  <li><a class="active" href="governmenthome">Home</a></li>
  <li><a href="viewallctz">View All Citizen</a></li>
 
  <li><a href="viewallart">View all Articles</a>
   <li><a href="governmentlogin">Logout</a></li>
</ul>


<br>

<h3 style="color : pink" align=center>Welcome&nbsp;<c:out value="${auname}"></c:out></h3>

<div class="alignRow">
<div class="imageColumn">

</div>
</div>

</body>
</html>

 
