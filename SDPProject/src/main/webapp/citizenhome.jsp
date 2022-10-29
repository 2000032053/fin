<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<style>
body {
  background-image: url('images/tig4.jpg') ;
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;

}
.glow {
  font-size: 80px;
  color: #fff;
  text-align: center;
  -webkit-animation: glow 1s ease-in-out infinite alternate;
  -moz-animation: glow 1s ease-in-out infinite alternate;
  animation: glow 1s ease-in-out infinite alternate;
}

@-webkit-keyframes glow {
  from {
    text-shadow: 0 0 10px #fff, 0 0 20px #fff, 0 0 30px #e60073, 0 0 40px #e60073, 0 0 50px #e60073, 0 0 60px #e60073, 0 0 70px #e60073;
  }
  to {
    text-shadow: 0 0 20px #fff, 0 0 30px #ff4da6, 0 0 40px #ff4da6, 0 0 50px #ff4da6, 0 0 60px #ff4da6, 0 0 70px #ff4da6, 0 0 80px #ff4da6;
  }
}
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  font-size:40px;
  background-color:;
}

.imageColumn {
   float: center;
   width: 25%;
   padding: 10px;
}

li 
{
  float: right;
    border-right: 1px solid blue;
}
h3
{
font-size:60px;
margin-right:200px;
}

li a 
{
  display: block;
  color: black;
 font-size:25px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color:white;
color: brown;
}
li a:hover {
  background-color: black	;
  color: brown;
}
</style>
</head>
<body>



<ul>
  <li><a class="active" href="citizenhome">Home</a></li>
  <li><a class="active" href="viewctz">View Profile</a></li>
  <li><a class="active" href="viewcallart">Articles</a>
  <li><a class="active" href="changepwd">Change Password</a></li>
  <li><a class="active" href="citizenlogin">Logout</a></li>
</ul>

<br>
<span class="glow">
<h3 style="color: white" align=right>Welcome&nbsp;<c:out value="${cuname}"></c:out></h3>
</span>



</body>
</html>

 
