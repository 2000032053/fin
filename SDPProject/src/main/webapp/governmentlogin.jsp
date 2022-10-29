<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>
<style>

body {
  background-image: url('images/govtbg4.jpg') ;
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;

}



.blink {
  animation: blink 1s steps(1, end) infinite;
}

@keyframes blink {
  0% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}

.button {
  background-color: green;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

input[type=text],input[type=password],input[type=number],input[type=email],
select,input[type=date]
{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

label 
{
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-weight: bold;
}
*.love{
background-color:;
margin-left:500px;
margin-top:50px;
margin-right:500px;
border-radius:10px;
}


ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: ;
}

li 
{
  float: right;
    border-right: 1px solid blue;
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

.home
{
background-color: ;
font-size:40px;
color: lightgreen;
}

.active
{
background-color:;
font-size:40px;
color: white;
}

.citizenlogin
{
background-color: ;
font-size:40px;
color: orange;
}

li a:hover {
  background-color: black;
  color: white;
}




</style>
</head>
<body>



<ul>

  <li><a class="home"href="/">Home</a></li>
  <li><a class="active" href="governmentlogin">Government</a></li>
  <li><a class="citizenlogin" href="citizenlogin">Citizen</a></li>

  
</ul>

<br><br>
<section class=love>
<h3 align=center style="color: white" ><u>Government Login</u></h3>

<span class="blink">
<h3 align=center style="color: red"><c:out value="${msg}"/></h3>
</span>


<br>

<form method="post" action="checkgovernmentlogin">

<table align=center>

<tr>
<td ><label style="color: white">Username</label></td>
<td ><input type="text" name="auname" required></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label style="color: white" style="text-shadow: 2px 2px #ff0000">Password</label></td>
<td><input type="password" name="apwd" required></td>
</tr>

<tr><td></td></tr>

<tr align=center>

<td colspan="2"><input type="submit" value="Login" class="button"></td>

</tr>

</table>

</form>
<div class="alignRow">
<div class="imageColumn">

</div>

</body>
</html>