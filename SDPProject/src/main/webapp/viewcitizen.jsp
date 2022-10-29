<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>


<!DOCTYPE html>
<html>
<head>
<style>
body {
  background-image: url('images/chngpswd.jpg') ;
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;

}

ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color:;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
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
  background-color: orange;
  color: white;
}

table {
font-size:30px;
width: 100%;
margin-left:300px;	
}
</style>
</head>
<body>


<ul>
  <li><a href="citizenhome">Home</a></li>
  <li><a class="active" href="viewctz">View Profile</a></li>
  <li><a href="cchangepwd">Change Password</a></li>
   <li><a href="citizenlogin">Logout</a></li>
</ul>

<br>



<br>

<table align=center>

<tr><th>ID:</th>&nbsp;<td>${ctz.id}</td></tr>
<tr><th>Name:</th>&nbsp;<td>${ctz.name}</td></tr>
<tr><th>Gender:</th>&nbsp;<td>${ctz.gender}</td></tr>
<tr><th>Sector:</th>&nbsp;<td>${ctz.sector}</td></tr>
<tr><th>Age:</th>&nbsp;<td>${ctz.age}</td></tr>
<tr><th>Email ID:</th>&nbsp;<td>${ctz.emailid}</td></tr>
<tr><th>Contact No:</th>&nbsp;<td>${ctz.contactno}</td></tr>



</table>



</body>
</html>

 
