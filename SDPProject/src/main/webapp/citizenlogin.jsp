<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>
<style>

body {
  background-image: url('images/flag.jpg') ;
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;

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
  background-color: thickorange;
  border: none;
  color: black;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  border-radius: 4px;
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

.dabba{
background-color: darkblue;
margin-left:500px;margin-top:125px;
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
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}

li a:hover {
  background-color: white;
  color: orange;
}

.home
{
background-color: ;
font-size:40px;
color: black;
}

.active
{
background-color:;
font-size:40px;
color: black;
}

.governmentlogin
{
background-color: ;
font-size:40px;
color: black;
}

</style>
</head>
<body>


<div align=center>
<ul>
    
  <li><a class="home" href="/">Home</a></li>
  <li><a class="governmentlogin" href="governmentlogin">Government</a></li>
  <li><a class="active" href="citizenlogin">Citizen</a></li>
</ul>
</div>

<br><br>
<section class=dabba>
<h3 style="color: white" align=center><u>Citizen Login</u></h3>

<span class="blink">
<h3 align=center style="color: red"><c:out value="${msg}"/></h3>
</span>

<br>

<form method="post" action="checkctzlogin">

<table align=center>

<tr>
<td><label style="color: white">Username</label></td>
<td><input type="text" name="cuname" required></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label style="color: white">Password</label></td>
<td><input type="password" name="cpwd" required></td>
</tr>

<tr><td></td></tr>

<tr align=center>

<td colspan="2"><input type="submit" value="Login" class="button"></td>

</tr>

</table>
</form>
</section>


<br><br>
<br><br>

<h3 align=center>

New Citizen ??? <a style="color: white" href="citizenreg">Register Here</a>

</h3>
<div class="alignRow">
<div class="imageColumn">

</div>

</body>
</html>